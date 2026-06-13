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
**Date:** 2026-06-13 09:55:43.799972844 +0000 UTC m=+6.680950016


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
| [CVE-2026-45149](https://avd.aquasec.com/nvd/cve-2026-45149) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.6 | The brace-expansion library generates arbitrary strings containing a c ... |
| [GHSA-gv7w-rqvm-qjhr](https://github.com/advisories/GHSA-gv7w-rqvm-qjhr) | 🟠 **HIGH** | `esbuild` | 0.28.1 | esbuild: Missing binary integrity verification in Deno module enables remote code execution via NPM_CONFIG_REGISTRY |
| [CVE-2026-47673](https://avd.aquasec.com/nvd/cve-2026-47673) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: JWT middleware accepts any Authorization scheme, not only Bearer |
| [CVE-2026-47674](https://avd.aquasec.com/nvd/cve-2026-47674) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: IP Restriction bypasses static deny rules for non-canonical IPv6  |
| [CVE-2026-47675](https://avd.aquasec.com/nvd/cve-2026-47675) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: Cookie helper does not sanitize sameSite and priority, allowing Set-Cookie injection |
| [CVE-2026-47676](https://avd.aquasec.com/nvd/cve-2026-47676) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: app.mount() strips mount prefix using undecoded path, causing incorrect routing for percent-encoded paths |
| [CVE-2026-42338](https://avd.aquasec.com/nvd/cve-2026-42338) | 🟡 **MEDIUM** | `ip-address` | 10.1.1 | ip-address: ip-address: Cross-site scripting via improper HTML escaping of untrusted input |



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
