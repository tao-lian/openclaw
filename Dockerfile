ARG BASE_IMAGE=node:24-trixie-slim

FROM ${BASE_IMAGE} AS build

ENV DEBIAN_FRONTEND=noninteractive

RUN curl -fsSL https://bun.sh/install | bash
ENV PATH="/root/.bun/bin:${PATH}"

RUN corepack enable

WORKDIR /app

COPY build/. .
RUN pnpm install --frozen-lockfile

RUN OPENCLAW_A2UI_SKIP_MISSING=1 pnpm build
# Force pnpm for UI build (Bun may fail on ARM/Synology architectures)
ENV OPENCLAW_PREFER_PNPM=1
RUN pnpm ui:build


FROM ${BASE_IMAGE} AS runtime

RUN apt update \
    && apt upgrade -y \
    && apt install -y --no-install-recommends \
    git \
    curl \
    ca-certificates \
    unzip \
    procps \
    file \
    sudo \
    jq \
    python3-pip \
    python3-httpx \
    python3-rich \
    && rm -rf /var/lib/apt/lists/*

RUN npm i -g clawhub

COPY --from=build /app /app

RUN chown -R node:node /app

USER node

WORKDIR /home/node

ENV NODE_ENV=production
ENV PATH="/app/node_modules/.bin:${PATH}"
ENTRYPOINT ["node", "/app/dist/index.js"]