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
**Date:** 2026-03-16 08:06:56.463037282 +0000 UTC m=+6.512776928


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
| [CVE-2026-26328](https://avd.aquasec.com/nvd/cve-2026-26328) | 🟡 **MEDIUM** | `clawdbot` | 2026.2.14 | OpenClaw iMessage group allowlist authorization inherited DM pairing-store identities |
| [CVE-2026-26996](https://avd.aquasec.com/nvd/cve-2026-26996) | 🟠 **HIGH** | `minimatch` | 10.2.1, 9.0.6, 8.0.5, 7.4.7, 6.2.1, 5.1.7, 4.2.4, 3.1.3 | minimatch: minimatch: Denial of Service via specially crafted glob patterns |
| [CVE-2026-27903](https://avd.aquasec.com/nvd/cve-2026-27903) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.3 | minimatch: minimatch: Denial of Service due to unbounded recursive backtracking via crafted glob patterns |
| [CVE-2026-27904](https://avd.aquasec.com/nvd/cve-2026-27904) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.4 | minimatch: Minimatch: Denial of Service via catastrophic backtracking in glob expressions |
| [CVE-2026-26960](https://avd.aquasec.com/nvd/cve-2026-26960) | 🟠 **HIGH** | `tar` | 7.5.8 | tar: node-tar: node-tar: Arbitrary file read/write via malicious archive hardlink creation |
| [CVE-2026-29786](https://avd.aquasec.com/nvd/cve-2026-29786) | 🟠 **HIGH** | `tar` | 7.5.10 | node-tar: hardlink path traversal via drive-relative linkpath |
| [CVE-2026-31802](https://avd.aquasec.com/nvd/cve-2026-31802) | 🟠 **HIGH** | `tar` | 7.5.11 | tar: tar: File overwrite via drive-relative symlink traversal |
| [CVE-2026-31988](https://avd.aquasec.com/nvd/cve-2026-31988) | 🟡 **MEDIUM** | `yauzl` | 3.2.1 | yauzl contains an off-by-one error |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@oxlint-tsgolint+linux-x64@0.16.0/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-25679](https://avd.aquasec.com/nvd/cve-2026-25679) | 🟡 **MEDIUM** | `stdlib` | 1.25.8, 1.26.1 | net/url: Incorrect parsing of IPv6 host literals in net/url |
| [CVE-2026-27137](https://avd.aquasec.com/nvd/cve-2026-27137) | 🟡 **MEDIUM** | `stdlib` | 1.26.1 | crypto/x509: Incorrect enforcement of email constraints in crypto/x509 |
| [CVE-2026-27142](https://avd.aquasec.com/nvd/cve-2026-27142) | 🟡 **MEDIUM** | `stdlib` | 1.25.8, 1.26.1 | html/template: URLs in meta content attribute actions are not escaped in html/template |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@typescript+native-preview-linux-x64@7.0.0-dev.20260313.1/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---
