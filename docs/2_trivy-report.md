# Trivy Scan Report
**Date:** 2026-03-14 07:34:25.630171203 +0000 UTC m=+33.173153419


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.3)`
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
| [CVE-2026-32630](https://avd.aquasec.com/nvd/cve-2026-32630) | 🟡 **MEDIUM** | `file-type` | 21.3.2 | file-type: ZIP Decompression Bomb DoS via [Content_Types].xml entry |
| [CVE-2026-26996](https://avd.aquasec.com/nvd/cve-2026-26996) | 🟠 **HIGH** | `minimatch` | 10.2.1, 9.0.6, 8.0.5, 7.4.7, 6.2.1, 5.1.7, 4.2.4, 3.1.3 | minimatch: minimatch: Denial of Service via specially crafted glob patterns |
| [CVE-2026-27903](https://avd.aquasec.com/nvd/cve-2026-27903) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.3 | minimatch: minimatch: Denial of Service due to unbounded recursive backtracking via crafted glob patterns |
| [CVE-2026-27904](https://avd.aquasec.com/nvd/cve-2026-27904) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.4 | minimatch: Minimatch: Denial of Service via catastrophic backtracking in glob expressions |
| [GHSA-rqpp-rjj8-7wv8](https://github.com/advisories/GHSA-rqpp-rjj8-7wv8) | 🔴 **CRITICAL** | `openclaw` | 2026.3.12 | OpenClaw: WebSocket shared-auth connections could self-declare elevated scopes |
| [GHSA-99qw-6mr3-36qr](https://github.com/advisories/GHSA-99qw-6mr3-36qr) | 🟠 **HIGH** | `openclaw` | 2026.3.12 | OpenClaw: Workspace plugin auto-discovery allowed code execution from cloned repositories |
| [GHSA-g353-mgv3-8pcj](https://github.com/advisories/GHSA-g353-mgv3-8pcj) | 🟠 **HIGH** | `openclaw` | 2026.3.12 | OpenClaw: Feishu webhook mode accepted forged events when only `verificationToken` was configured |
| [GHSA-r7vr-gr74-94p8](https://github.com/advisories/GHSA-r7vr-gr74-94p8) | 🟠 **HIGH** | `openclaw` | 2026.3.12 | OpenClaw: Command-authorized non-owners could reach owner-only `/config` and `/debug` surfaces |
| [GHSA-5m9r-p9g7-679c](https://github.com/advisories/GHSA-5m9r-p9g7-679c) | 🟡 **MEDIUM** | `openclaw` | 2026.3.12 | OpenClaw: Zalo webhook rate limiting could be bypassed before secret validation |
| [GHSA-7h7g-x2px-94hj](https://github.com/advisories/GHSA-7h7g-x2px-94hj) | 🟡 **MEDIUM** | `openclaw` | 2026.3.12 | OpenClaw: Pairing setup codes exposed long-lived shared gateway credentials instead of short-lived bootstrap tokens |
| [GHSA-f5mf-3r52-r83w](https://github.com/advisories/GHSA-f5mf-3r52-r83w) | 🟡 **MEDIUM** | `openclaw` | 2026.3.12 | OpenClaw's Zalouser allowlist authorization matched mutable group names by default |
| [GHSA-m69h-jm2f-2pv8](https://github.com/advisories/GHSA-m69h-jm2f-2pv8) | 🟡 **MEDIUM** | `openclaw` | 2026.3.12 | OpenClaw: Feishu reaction events could bypass group authorization and mention gating |
| [CVE-2026-26960](https://avd.aquasec.com/nvd/cve-2026-26960) | 🟠 **HIGH** | `tar` | 7.5.8 | tar: node-tar: node-tar: Arbitrary file read/write via malicious archive hardlink creation |
| [CVE-2026-29786](https://avd.aquasec.com/nvd/cve-2026-29786) | 🟠 **HIGH** | `tar` | 7.5.10 | node-tar: hardlink path traversal via drive-relative linkpath |
| [CVE-2026-31802](https://avd.aquasec.com/nvd/cve-2026-31802) | 🟠 **HIGH** | `tar` | 7.5.11 | tar: tar: File overwrite via drive-relative symlink traversal |
| [CVE-2026-1526](https://avd.aquasec.com/nvd/cve-2026-1526) | 🟠 **HIGH** | `undici` | 6.24.0, 7.24.0 | undici: undici: Denial of Service via unbounded memory consumption during WebSocket permessage-deflate decompression |
| [CVE-2026-1528](https://avd.aquasec.com/nvd/cve-2026-1528) | 🟠 **HIGH** | `undici` | 6.24.0, 7.24.0 | undici: undici: Denial of Service via crafted WebSocket frame with large length |
| [CVE-2026-2229](https://avd.aquasec.com/nvd/cve-2026-2229) | 🟠 **HIGH** | `undici` | 6.24.0, 7.24.0 | undici: Undici: Denial of Service via invalid WebSocket permessage-deflate extension parameter |
| [CVE-2026-1525](https://avd.aquasec.com/nvd/cve-2026-1525) | 🟡 **MEDIUM** | `undici` | 6.24.0, 7.24.0 | undici: Undici: HTTP Request Smuggling and Denial of Service due to duplicate Content-Length headers |
| [CVE-2026-1527](https://avd.aquasec.com/nvd/cve-2026-1527) | 🟡 **MEDIUM** | `undici` | 6.24.0, 7.24.0 | undici: Undici: HTTP header injection and request smuggling vulnerability |
| [CVE-2026-2581](https://avd.aquasec.com/nvd/cve-2026-2581) | 🟡 **MEDIUM** | `undici` | 7.24.0 | undici: Undici: Denial of Service due to uncontrolled resource consumption |
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

## Target: `app/node_modules/.pnpm/@typescript+native-preview-linux-x64@7.0.0-dev.20260312.1/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---
