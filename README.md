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
**Date:** 2026-04-10 08:20:10.116420261 +0000 UTC m=+5.288839640


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
| [CVE-2026-29087](https://avd.aquasec.com/nvd/cve-2026-29087) | 🟠 **HIGH** | `@hono/node-server` | 1.19.10 | @hono/node-server has authorization bypass for protected static paths via encoded slashes in Serve Static Middleware |
| [CVE-2026-39406](https://avd.aquasec.com/nvd/cve-2026-39406) | 🟡 **MEDIUM** | `@hono/node-server` | 1.19.13 | @hono/node-server: Middleware bypass via repeated slashes in serveStatic |
| [CVE-2025-62718](https://avd.aquasec.com/nvd/cve-2025-62718) | 🔴 **CRITICAL** | `axios` | 1.15.0 | Axios has a NO_PROXY Hostname Normalization Bypass Leads to SSRF |
| [CVE-2025-62718](https://avd.aquasec.com/nvd/cve-2025-62718) | 🔴 **CRITICAL** | `axios` | 1.15.0 | Axios has a NO_PROXY Hostname Normalization Bypass Leads to SSRF |
| [CVE-2026-33750](https://avd.aquasec.com/nvd/cve-2026-33750) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.5, 3.0.2, 2.0.3, 1.1.13 | brace-expansion: brace-expansion: Denial of Service via zero step value in brace pattern |
| [CVE-2026-26328](https://avd.aquasec.com/nvd/cve-2026-26328) | 🟡 **MEDIUM** | `clawdbot` | 2026.2.14 | OpenClaw iMessage group allowlist authorization inherited DM pairing-store identities |
| [CVE-2026-27903](https://avd.aquasec.com/nvd/cve-2026-27903) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.3 | minimatch: minimatch: Denial of Service due to unbounded recursive backtracking via crafted glob patterns |
| [CVE-2026-27904](https://avd.aquasec.com/nvd/cve-2026-27904) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.4 | minimatch: Minimatch: Denial of Service via catastrophic backtracking in glob expressions |
| [CVE-2026-33671](https://avd.aquasec.com/nvd/cve-2026-33671) | 🟠 **HIGH** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Regular Expression Denial of Service via crafted extglob patterns |
| [CVE-2026-33672](https://avd.aquasec.com/nvd/cve-2026-33672) | 🟡 **MEDIUM** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Data integrity compromised via method injection with crafted POSIX bracket expressions |
| [CVE-2026-23745](https://avd.aquasec.com/nvd/cve-2026-23745) | 🟠 **HIGH** | `tar` | 7.5.3 | node-tar: tar: node-tar: Arbitrary file overwrite and symlink poisoning via unsanitized linkpaths in archives |
| [CVE-2026-23950](https://avd.aquasec.com/nvd/cve-2026-23950) | 🟠 **HIGH** | `tar` | 7.5.4 | node-tar: tar: node-tar: Arbitrary file overwrite via Unicode path collision race condition |
| [CVE-2026-24842](https://avd.aquasec.com/nvd/cve-2026-24842) | 🟠 **HIGH** | `tar` | 7.5.7 | node-tar: tar: node-tar: Arbitrary file creation via path traversal bypass in hardlink security check |
| [CVE-2026-26960](https://avd.aquasec.com/nvd/cve-2026-26960) | 🟠 **HIGH** | `tar` | 7.5.8 | node-tar: node-tar: Arbitrary file read/write via malicious archive hardlink creation |
| [CVE-2026-29786](https://avd.aquasec.com/nvd/cve-2026-29786) | 🟠 **HIGH** | `tar` | 7.5.10 | node-tar: hardlink path traversal via drive-relative linkpath |
| [CVE-2026-31802](https://avd.aquasec.com/nvd/cve-2026-31802) | 🟠 **HIGH** | `tar` | 7.5.11 | tar: tar: File overwrite via drive-relative symlink traversal |
| [CVE-2026-29786](https://avd.aquasec.com/nvd/cve-2026-29786) | 🟠 **HIGH** | `tar` | 7.5.10 | node-tar: hardlink path traversal via drive-relative linkpath |
| [CVE-2026-31802](https://avd.aquasec.com/nvd/cve-2026-31802) | 🟠 **HIGH** | `tar` | 7.5.11 | tar: tar: File overwrite via drive-relative symlink traversal |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-32281](https://avd.aquasec.com/nvd/cve-2026-32281) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| [CVE-2026-32288](https://avd.aquasec.com/nvd/cve-2026-32288) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| [CVE-2026-32289](https://avd.aquasec.com/nvd/cve-2026-32289) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-32281](https://avd.aquasec.com/nvd/cve-2026-32281) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| [CVE-2026-32288](https://avd.aquasec.com/nvd/cve-2026-32288) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| [CVE-2026-32289](https://avd.aquasec.com/nvd/cve-2026-32289) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |



*No misconfigurations found.*



*No secrets found.*


---
