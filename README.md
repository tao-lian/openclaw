[![OpenClaw Release Tracker](https://github.com/tao-lian/openclaw/actions/workflows/openclaw-tracker.yml/badge.svg)](https://github.com/tao-lian/openclaw/actions/workflows/openclaw-tracker.yml) [![Docker Build and Publish](https://github.com/tao-lian/openclaw/actions/workflows/docker-publish.yml/badge.svg?branch=main)](https://github.com/tao-lian/openclaw/actions/workflows/docker-publish.yml) [![Trivy Vulnerability Scan](https://github.com/tao-lian/openclaw/actions/workflows/trivy-scan.yml/badge.svg)](https://github.com/tao-lian/openclaw/actions/workflows/trivy-scan.yml)


# OpenClaw Docker

A ready-to-deploy Docker image for [OpenClaw](https://github.com/openclaw/openclaw). Inspired by [OpenClaw-Docker](https://github.com/phioranex/openclaw-docker).

# Auto Update & Security Scan

This repository tracks the upstream OpenClaw releases and automatically publishes updated Docker images.

- **Release tracking:** checks the official OpenClaw repo daily for new releases.
- **Build & publish:** when a new release is detected, builds and pushes a new image to `ghcr.io/tao-lian/openclaw:latest`.
- **Security scanning:** runs a nightly Trivy vulnerability scan against the latest image.

# Install

```bash
# Create a folder
mkdir -p data/.openclaw/workspace

# Pull image
docker pull ghcr.io/tao-lian/openclaw:latest

# Run onboarding (initial setup)
docker run -it --rm -v ./data:/home/node -p 18789:18789 ghcr.io/tao-lian/openclaw:latest onboard

# Start gateway
docker run -it --rm -v ./data:/home/node -p 18789:18789 ghcr.io/tao-lian/openclaw:latest gateway
```

# Links

- [OpenClaw Website](https://openclaw.ai/)
- [OpenClaw Docs](https://docs.openclaw.ai)
- [OpenClaw GitHub](https://github.com/openclaw/openclaw)

# Trivy Scan Report
**Date:** 2026-04-23 08:52:44.837733043 +0000 UTC m=+33.067969185


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.4)`
**Type:** debian


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `Node.js`
**Type:** node-pkg


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-33750](https://avd.aquasec.com/nvd/cve-2026-33750) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.5, 3.0.2, 2.0.3, 1.1.13 | brace-expansion: brace-expansion: Denial of Service via zero step value in brace pattern |
| [CVE-2026-41650](https://avd.aquasec.com/nvd/cve-2026-41650) | 🟡 **MEDIUM** | `fast-xml-parser` | 5.7.0 | fast-xml-parser XMLBuilder: XML Comment and CDATA Injection via Unescaped Delimiters |
| [CVE-2026-41650](https://avd.aquasec.com/nvd/cve-2026-41650) | 🟡 **MEDIUM** | `fast-xml-parser` | 5.7.0 | fast-xml-parser XMLBuilder: XML Comment and CDATA Injection via Unescaped Delimiters |
| [CVE-2026-41650](https://avd.aquasec.com/nvd/cve-2026-41650) | 🟡 **MEDIUM** | `fast-xml-parser` | 5.7.0 | fast-xml-parser XMLBuilder: XML Comment and CDATA Injection via Unescaped Delimiters |
| [CVE-2026-41650](https://avd.aquasec.com/nvd/cve-2026-41650) | 🟡 **MEDIUM** | `fast-xml-parser` | 5.7.0 | fast-xml-parser XMLBuilder: XML Comment and CDATA Injection via Unescaped Delimiters |
| [CVE-2026-41650](https://avd.aquasec.com/nvd/cve-2026-41650) | 🟡 **MEDIUM** | `fast-xml-parser` | 5.7.0 | fast-xml-parser XMLBuilder: XML Comment and CDATA Injection via Unescaped Delimiters |
| [CVE-2026-33671](https://avd.aquasec.com/nvd/cve-2026-33671) | 🟠 **HIGH** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Regular Expression Denial of Service via crafted extglob patterns |
| [CVE-2026-33672](https://avd.aquasec.com/nvd/cve-2026-33672) | 🟡 **MEDIUM** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Data integrity compromised via method injection with crafted POSIX bracket expressions |
| [GHSA-w5hq-g745-h8pq](https://github.com/advisories/GHSA-w5hq-g745-h8pq) | 🟡 **MEDIUM** | `uuid` | 14.0.0 | uuid: Missing buffer bounds check in v3/v5/v6 when buf is provided |
| [GHSA-w5hq-g745-h8pq](https://github.com/advisories/GHSA-w5hq-g745-h8pq) | 🟡 **MEDIUM** | `uuid` | 14.0.0 | uuid: Missing buffer bounds check in v3/v5/v6 when buf is provided |
| [GHSA-w5hq-g745-h8pq](https://github.com/advisories/GHSA-w5hq-g745-h8pq) | 🟡 **MEDIUM** | `uuid` | 14.0.0 | uuid: Missing buffer bounds check in v3/v5/v6 when buf is provided |
| [GHSA-w5hq-g745-h8pq](https://github.com/advisories/GHSA-w5hq-g745-h8pq) | 🟡 **MEDIUM** | `uuid` | 14.0.0 | uuid: Missing buffer bounds check in v3/v5/v6 when buf is provided |
| [GHSA-w5hq-g745-h8pq](https://github.com/advisories/GHSA-w5hq-g745-h8pq) | 🟡 **MEDIUM** | `uuid` | 14.0.0 | uuid: Missing buffer bounds check in v3/v5/v6 when buf is provided |
| [GHSA-w5hq-g745-h8pq](https://github.com/advisories/GHSA-w5hq-g745-h8pq) | 🟡 **MEDIUM** | `uuid` | 14.0.0 | uuid: Missing buffer bounds check in v3/v5/v6 when buf is provided |
| [GHSA-w5hq-g745-h8pq](https://github.com/advisories/GHSA-w5hq-g745-h8pq) | 🟡 **MEDIUM** | `uuid` | 14.0.0 | uuid: Missing buffer bounds check in v3/v5/v6 when buf is provided |
| [GHSA-w5hq-g745-h8pq](https://github.com/advisories/GHSA-w5hq-g745-h8pq) | 🟡 **MEDIUM** | `uuid` | 14.0.0 | uuid: Missing buffer bounds check in v3/v5/v6 when buf is provided |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---
