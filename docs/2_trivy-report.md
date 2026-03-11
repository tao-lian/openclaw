# Trivy Scan Report
**Date:** 2026-03-11 07:42:36.376820125 +0000 UTC m=+4.675541840


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
| [CVE-2026-31808](https://avd.aquasec.com/nvd/cve-2026-31808) | 🟡 **MEDIUM** | `file-type` | 21.3.1 | file-type affected by infinite loop in ASF parser on malformed input with zero-size sub-header |
| [GHSA-v8w9-8mx6-g223](https://github.com/advisories/GHSA-v8w9-8mx6-g223) | 🟡 **MEDIUM** | `hono` | 4.12.7 | Hono vulnerable to Prototype Pollution possible through __proto__ key allowed in parseBody({ dot: true }) |
| [CVE-2026-26996](https://avd.aquasec.com/nvd/cve-2026-26996) | 🟠 **HIGH** | `minimatch` | 10.2.1, 9.0.6, 8.0.5, 7.4.7, 6.2.1, 5.1.7, 4.2.4, 3.1.3 | minimatch: minimatch: Denial of Service via specially crafted glob patterns |
| [CVE-2026-27903](https://avd.aquasec.com/nvd/cve-2026-27903) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.3 | minimatch: minimatch: Denial of Service due to unbounded recursive backtracking via crafted glob patterns |
| [CVE-2026-27904](https://avd.aquasec.com/nvd/cve-2026-27904) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.4 | minimatch: Minimatch: Denial of Service via catastrophic backtracking in glob expressions |
| [GHSA-6mgf-v5j7-45cr](https://github.com/advisories/GHSA-6mgf-v5j7-45cr) | 🟠 **HIGH** | `openclaw` | 2026.3.7 | OpenClaw: fetch-guard forwards custom authorization headers across cross-origin redirects |
| [GHSA-rchv-x836-w7xp](https://github.com/advisories/GHSA-rchv-x836-w7xp) | 🟠 **HIGH** | `openclaw` | 2026.3.7 | OpenClaw's dashboard leaked gateway auth material via browser URL/query and localStorage |
| [GHSA-3h2q-j2v4-6w5r](https://github.com/advisories/GHSA-3h2q-j2v4-6w5r) | 🟡 **MEDIUM** | `openclaw` | 2026.3.7 | OpenClaw's system.run allowlist approval parsing missed PowerShell encoded-command wrappers |
| [GHSA-6rmx-gvvg-vh6j](https://github.com/advisories/GHSA-6rmx-gvvg-vh6j) | 🟡 **MEDIUM** | `openclaw` | 2026.3.7 | OpenClaw's hooks count non-POST requests toward auth lockout |
| [GHSA-9q2p-vc84-2rwm](https://github.com/advisories/GHSA-9q2p-vc84-2rwm) | 🟡 **MEDIUM** | `openclaw` | 2026.3.7 | OpenClaw: system.run allow-always persistence included shell-commented payload tails |
| [GHSA-9q36-67vc-rrwg](https://github.com/advisories/GHSA-9q36-67vc-rrwg) | 🟡 **MEDIUM** | `openclaw` | 2026.3.7 | OpenClaw: Sandboxed /acp spawn requests could initialize host ACP sessions |
| [GHSA-hfpr-jhpq-x4rm](https://github.com/advisories/GHSA-hfpr-jhpq-x4rm) | 🟡 **MEDIUM** | `openclaw` | 2026.3.7 | OpenClaw: `operator.write` chat.send could reach admin-only config writes |
| [GHSA-j425-whc4-4jgc](https://github.com/advisories/GHSA-j425-whc4-4jgc) | 🟡 **MEDIUM** | `openclaw` | 2026.3.7 | OpenClaw's `system.run` env override filtering allowed dangerous helper-command pivots |
| [GHSA-pjvx-rx66-r3fg](https://github.com/advisories/GHSA-pjvx-rx66-r3fg) | 🟡 **MEDIUM** | `openclaw` | 2026.3.7 | OpenClaw: Cross-account sender authorization expansion in `/allowlist ... --store` account scoping |
| [GHSA-r6qf-8968-wj9q](https://github.com/advisories/GHSA-r6qf-8968-wj9q) | 🟡 **MEDIUM** | `openclaw` | 2026.3.7 | OpenClaw: system.run wrapper-depth boundary could skip shell approval gating |
| [CVE-2026-31802](https://avd.aquasec.com/nvd/cve-2026-31802) | 🟠 **HIGH** | `tar` | 7.5.11 | node-tar Symlink Path Traversal via Drive-Relative Linkpath |
| [CVE-2026-26960](https://avd.aquasec.com/nvd/cve-2026-26960) | 🟠 **HIGH** | `tar` | 7.5.8 | tar: node-tar: node-tar: Arbitrary file read/write via malicious archive hardlink creation |
| [CVE-2026-29786](https://avd.aquasec.com/nvd/cve-2026-29786) | 🟠 **HIGH** | `tar` | 7.5.10 | node-tar: hardlink path traversal via drive-relative linkpath |
| [CVE-2026-31802](https://avd.aquasec.com/nvd/cve-2026-31802) | 🟠 **HIGH** | `tar` | 7.5.11 | node-tar Symlink Path Traversal via Drive-Relative Linkpath |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@oxlint-tsgolint+linux-x64@0.16.0/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@typescript+native-preview-linux-x64@7.0.0-dev.20260308.1/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---
