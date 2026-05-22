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
**Date:** 2026-05-22 10:23:58.356426351 +0000 UTC m=+6.664367409


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.5)`
**Type:** debian


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-33845](https://avd.aquasec.com/nvd/cve-2026-33845) | 🔴 **CRITICAL** | `libgnutls30t64` | 3.8.9-3+deb13u4 | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| [CVE-2026-42010](https://avd.aquasec.com/nvd/cve-2026-42010) | 🔴 **CRITICAL** | `libgnutls30t64` | 3.8.9-3+deb13u4 | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| [CVE-2026-33846](https://avd.aquasec.com/nvd/cve-2026-33846) | 🟠 **HIGH** | `libgnutls30t64` | 3.8.9-3+deb13u4 | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| [CVE-2026-3833](https://avd.aquasec.com/nvd/cve-2026-3833) | 🟠 **HIGH** | `libgnutls30t64` | 3.8.9-3+deb13u4 | gnutls: GnuTLS: Policy bypass due to case-sensitive nameConstraints comparison |
| [CVE-2026-42009](https://avd.aquasec.com/nvd/cve-2026-42009) | 🟠 **HIGH** | `libgnutls30t64` | 3.8.9-3+deb13u4 | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| [CVE-2026-42011](https://avd.aquasec.com/nvd/cve-2026-42011) | 🟡 **MEDIUM** | `libgnutls30t64` | 3.8.9-3+deb13u4 | gnutls: gnutls: Security bypass due to incorrect name constraint handling |
| [CVE-2026-42012](https://avd.aquasec.com/nvd/cve-2026-42012) | 🟡 **MEDIUM** | `libgnutls30t64` | 3.8.9-3+deb13u4 |  |
| [CVE-2026-42013](https://avd.aquasec.com/nvd/cve-2026-42013) | 🟡 **MEDIUM** | `libgnutls30t64` | 3.8.9-3+deb13u4 |  |
| [CVE-2026-42014](https://avd.aquasec.com/nvd/cve-2026-42014) | 🟡 **MEDIUM** | `libgnutls30t64` | 3.8.9-3+deb13u4 |  |
| [CVE-2026-42015](https://avd.aquasec.com/nvd/cve-2026-42015) | 🟡 **MEDIUM** | `libgnutls30t64` | 3.8.9-3+deb13u4 |  |
| [CVE-2026-5260](https://avd.aquasec.com/nvd/cve-2026-5260) | 🟡 **MEDIUM** | `libgnutls30t64` | 3.8.9-3+deb13u4 |  |
| [CVE-2026-5419](https://avd.aquasec.com/nvd/cve-2026-5419) | 🟡 **MEDIUM** | `libgnutls30t64` | 3.8.9-3+deb13u4 |  |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `Node.js`
**Type:** node-pkg


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-33750](https://avd.aquasec.com/nvd/cve-2026-33750) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.5, 3.0.2, 2.0.3, 1.1.13 | brace-expansion: brace-expansion: Denial of Service via zero step value in brace pattern |
| [CVE-2026-45149](https://avd.aquasec.com/nvd/cve-2026-45149) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.6 | brace-expansion: Large numeric range defeats documented `max` DoS protection |
| [CVE-2026-42338](https://avd.aquasec.com/nvd/cve-2026-42338) | 🟡 **MEDIUM** | `ip-address` | 10.1.1 | ip-address is a library for parsing and manipulating IPv4 and IPv6 add ... |
| [CVE-2026-33671](https://avd.aquasec.com/nvd/cve-2026-33671) | 🟠 **HIGH** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Regular Expression Denial of Service via crafted extglob patterns |
| [CVE-2026-33672](https://avd.aquasec.com/nvd/cve-2026-33672) | 🟡 **MEDIUM** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Data integrity compromised via method injection with crafted POSIX bracket expressions |
| [CVE-2026-45740](https://avd.aquasec.com/nvd/cve-2026-45740) | 🟡 **MEDIUM** | `protobufjs` | 7.5.8, 8.2.0 | protobufjs: Denial of Service via unbounded recursive JSON descriptor expansion |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-33811](https://avd.aquasec.com/nvd/cve-2026-33811) | 🟠 **HIGH** | `stdlib` | 1.25.10, 1.26.3 | When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... |
| [CVE-2026-33814](https://avd.aquasec.com/nvd/cve-2026-33814) | 🟠 **HIGH** | `stdlib` | 1.25.10, 1.26.3 | When processing HTTP/2 SETTINGS frames, transport will enter an infini ... |
| [CVE-2026-39820](https://avd.aquasec.com/nvd/cve-2026-39820) | 🟠 **HIGH** | `stdlib` | 1.25.10, 1.26.3 | Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... |
| [CVE-2026-39836](https://avd.aquasec.com/nvd/cve-2026-39836) | 🟠 **HIGH** | `stdlib` | 1.25.10, 1.26.3 | Panic in Dial and LookupPort when handling NUL byte on Windows in net |
| [CVE-2026-42499](https://avd.aquasec.com/nvd/cve-2026-42499) | 🟠 **HIGH** | `stdlib` | 1.25.10, 1.26.3 | Pathological inputs could cause DoS through consumePhrase when parsing ... |
| [CVE-2026-39823](https://avd.aquasec.com/nvd/cve-2026-39823) | 🟡 **MEDIUM** | `stdlib` | 1.25.10, 1.26.3 | CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... |
| [CVE-2026-39825](https://avd.aquasec.com/nvd/cve-2026-39825) | 🟡 **MEDIUM** | `stdlib` | 1.25.10, 1.26.3 | ReverseProxy can forward queries containing parameters not visible to  ... |
| [CVE-2026-39826](https://avd.aquasec.com/nvd/cve-2026-39826) | 🟡 **MEDIUM** | `stdlib` | 1.25.10, 1.26.3 | If a trusted template author were to write a <script> tag containing a ... |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---
