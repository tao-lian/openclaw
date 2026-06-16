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
**Date:** 2026-06-16 12:10:58.31227003 +0000 UTC m=+4.813241711


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.5)`
**Type:** debian


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `openssl` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `Node.js`
**Type:** node-pkg


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-54285](https://avd.aquasec.com/nvd/cve-2026-54285) | 🟡 **MEDIUM** | `@opentelemetry/core` | 2.8.0 | OpenTelemetry Core: Unbounded memory allocation in W3C Baggage propagation |
| [CVE-2026-53633](https://avd.aquasec.com/nvd/cve-2026-53633) | 🔴 **CRITICAL** | `@vitest/browser` | 5.0.0-beta.4, 4.1.8, 3.2.5 | Vitest Browser: Exposed Browser Mode API Can Proxy CDP and Overwrite Config Files, Leading to RCE |
| [CVE-2026-45149](https://avd.aquasec.com/nvd/cve-2026-45149) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.6 | The brace-expansion library generates arbitrary strings containing a c ... |
| [CVE-2026-49458](https://avd.aquasec.com/nvd/cve-2026-49458) | 🟡 **MEDIUM** | `dompurify` | 3.4.6 | DOMPurify: Cross-realm IN_PLACE sanitization leaves executable markup intact via realm-bound `instanceof` checks |
| [CVE-2026-49459](https://avd.aquasec.com/nvd/cve-2026-49459) | 🟡 **MEDIUM** | `dompurify` | 3.4.6 | DOMPurify: IN_PLACE mode preserves attributes of a clobbered root element, allowing XSS via attacker-controlled root DOM |
| [CVE-2026-49978](https://avd.aquasec.com/nvd/cve-2026-49978) | 🟡 **MEDIUM** | `dompurify` | 3.4.7 | DOMPurify IN_PLACE Sanitization Bypass via Attached Shadow Root Inside <template>.content |
| [GHSA-76mc-f452-cxcm](https://github.com/advisories/GHSA-76mc-f452-cxcm) | 🟡 **MEDIUM** | `dompurify` | 3.4.7 | DOMPurify: Hook mutation of `data.allowedTags` / `data.allowedAttributes` permanently pollutes `DEFAULT_ALLOWED_TAGS` / `DEFAULT_ALLOWED_ATTR` |
| [GHSA-gv7w-rqvm-qjhr](https://github.com/advisories/GHSA-gv7w-rqvm-qjhr) | 🟠 **HIGH** | `esbuild` | 0.28.1 | esbuild: Missing binary integrity verification in Deno module enables remote code execution via NPM_CONFIG_REGISTRY |
| [CVE-2026-12143](https://avd.aquasec.com/nvd/cve-2026-12143) | 🟠 **HIGH** | `form-data` | 2.5.6, 3.0.5, 4.0.6 | form-data is a library for creating readable multipart/form-data strea ... |
| [CVE-2026-47673](https://avd.aquasec.com/nvd/cve-2026-47673) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: JWT middleware accepts any Authorization scheme, not only Bearer |
| [CVE-2026-47674](https://avd.aquasec.com/nvd/cve-2026-47674) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: IP Restriction bypasses static deny rules for non-canonical IPv6  |
| [CVE-2026-47675](https://avd.aquasec.com/nvd/cve-2026-47675) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: Cookie helper does not sanitize sameSite and priority, allowing Set-Cookie injection |
| [CVE-2026-47676](https://avd.aquasec.com/nvd/cve-2026-47676) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: app.mount() strips mount prefix using undecoded path, causing incorrect routing for percent-encoded paths |
| [CVE-2026-42338](https://avd.aquasec.com/nvd/cve-2026-42338) | 🟡 **MEDIUM** | `ip-address` | 10.1.1 | ip-address: ip-address: Cross-site scripting via improper HTML escaping of untrusted input |
| [CVE-2026-48988](https://avd.aquasec.com/nvd/cve-2026-48988) | 🟡 **MEDIUM** | `markdown-it` | 14.2.0 | markdown-it: Quadratic complexity DoS in smartquotes rule via replaceAt string operations |
| [CVE-2026-48712](https://avd.aquasec.com/nvd/cve-2026-48712) | 🟠 **HIGH** | `protobufjs` | 7.6.1, 8.4.1 | protobufjs: Denial of service through unbounded Any expansion during JSON conversion |
| [CVE-2026-54269](https://avd.aquasec.com/nvd/cve-2026-54269) | 🟡 **MEDIUM** | `protobufjs` | 7.6.3, 8.6.0 | protobufjs : Schema-derived names can shadow runtime-significant properties |
| [CVE-2026-54270](https://avd.aquasec.com/nvd/cve-2026-54270) | 🟡 **MEDIUM** | `protobufjs` | 8.5.0 | protobufjs: Memory amplification from preserved unknown fields in binary decode |
| [CVE-2026-53655](https://avd.aquasec.com/nvd/cve-2026-53655) | 🟡 **MEDIUM** | `tar` | 7.5.16 | node-tar applies PAX size override to intermediary GNU long-name/long-link headers, causing tar parser interpretation differential (file smuggling) |
| [CVE-2026-53655](https://avd.aquasec.com/nvd/cve-2026-53655) | 🟡 **MEDIUM** | `tar` | 7.5.16 | node-tar applies PAX size override to intermediary GNU long-name/long-link headers, causing tar parser interpretation differential (file smuggling) |
| [CVE-2026-53571](https://avd.aquasec.com/nvd/cve-2026-53571) | 🟠 **HIGH** | `vite` | 8.0.16, 7.3.5, 6.4.3 | vite: `server.fs.deny` bypass on Windows alternate paths |
| [CVE-2026-53632](https://avd.aquasec.com/nvd/cve-2026-53632) | 🟡 **MEDIUM** | `vite` | 8.0.16, 7.3.5, 6.4.3 | launch-editor: NTLMv2 hash disclosure via UNC path handling on Windows |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-42504](https://avd.aquasec.com/nvd/cve-2026-42504) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | Decoding a maliciously-crafted MIME header containing many invalid enc ... |
| [CVE-2026-27145](https://avd.aquasec.com/nvd/cve-2026-27145) | 🟡 **MEDIUM** | `stdlib` | 1.25.11, 1.26.4 | *x509.Certificate).VerifyHostname previously called matchHostnames in ... |
| [CVE-2026-42507](https://avd.aquasec.com/nvd/cve-2026-42507) | 🟡 **MEDIUM** | `stdlib` | 1.25.11, 1.26.4 | When returning errors, functions in the net/textproto package would in ... |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-42504](https://avd.aquasec.com/nvd/cve-2026-42504) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | Decoding a maliciously-crafted MIME header containing many invalid enc ... |
| [CVE-2026-27145](https://avd.aquasec.com/nvd/cve-2026-27145) | 🟡 **MEDIUM** | `stdlib` | 1.25.11, 1.26.4 | *x509.Certificate).VerifyHostname previously called matchHostnames in ... |
| [CVE-2026-42507](https://avd.aquasec.com/nvd/cve-2026-42507) | 🟡 **MEDIUM** | `stdlib` | 1.25.11, 1.26.4 | When returning errors, functions in the net/textproto package would in ... |



*No misconfigurations found.*



*No secrets found.*


---
