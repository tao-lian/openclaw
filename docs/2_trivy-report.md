# Trivy Scan Report
**Date:** 2026-03-07 07:27:53.991599328 +0000 UTC m=+6.178774955


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
| [CVE-2026-29087](https://avd.aquasec.com/nvd/cve-2026-29087) | 🟠 **HIGH** | `@hono/node-server` | 1.19.10 | @hono/node-server has authorization bypass for protected static paths via encoded slashes in Serve Static Middleware |
| [CVE-2026-26328](https://avd.aquasec.com/nvd/cve-2026-26328) | 🟡 **MEDIUM** | `clawdbot` | 2026.2.14 | OpenClaw iMessage group allowlist authorization inherited DM pairing-store identities |
| [CVE-2026-0540](https://avd.aquasec.com/nvd/cve-2026-0540) | 🟡 **MEDIUM** | `dompurify` | 3.3.2, 2.5.9 | DOMPurify: DOMPurify: Cross-site scripting vulnerability |
| [CVE-2026-29045](https://avd.aquasec.com/nvd/cve-2026-29045) | 🟠 **HIGH** | `hono` | 4.12.4 | Hono vulnerable to arbitrary file access via serveStatic vulnerability  |
| [CVE-2026-29085](https://avd.aquasec.com/nvd/cve-2026-29085) | 🟡 **MEDIUM** | `hono` | 4.12.4 | Hono Vulnerable to SSE Control Field Injection via CR/LF in writeSSE() |
| [CVE-2026-29086](https://avd.aquasec.com/nvd/cve-2026-29086) | 🟡 **MEDIUM** | `hono` | 4.12.4 | Hono Vulnerable to Cookie Attribute Injection via Unsanitized domain and path in setCookie() |
| [CVE-2026-26996](https://avd.aquasec.com/nvd/cve-2026-26996) | 🟠 **HIGH** | `minimatch` | 10.2.1, 9.0.6, 8.0.5, 7.4.7, 6.2.1, 5.1.7, 4.2.4, 3.1.3 | minimatch: minimatch: Denial of Service via specially crafted glob patterns |
| [CVE-2026-27903](https://avd.aquasec.com/nvd/cve-2026-27903) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.3 | minimatch: minimatch: Denial of Service due to unbounded recursive backtracking via crafted glob patterns |
| [CVE-2026-27904](https://avd.aquasec.com/nvd/cve-2026-27904) | 🟠 **HIGH** | `minimatch` | 10.2.3, 9.0.7, 8.0.6, 7.4.8, 6.2.2, 5.1.8, 4.2.5, 3.1.4 | minimatch: Minimatch: Denial of Service via catastrophic backtracking in glob expressions |
| [GHSA-474h-prjg-mmw3](https://github.com/advisories/GHSA-474h-prjg-mmw3) | 🟠 **HIGH** | `openclaw` | 2026.3.2 | OpenClaw: Sandboxed sessions_spawn(runtime="acp") bypassed sandbox inheritance and allowed host ACP initialization |
| [GHSA-8mvx-p2r9-r375](https://github.com/advisories/GHSA-8mvx-p2r9-r375) | 🟠 **HIGH** | `openclaw` | 2026.3.2 | OpenClaw's web tools strict URL guard could lose DNS pinning when env proxy is configured |
| [GHSA-cfvj-7rx7-fc7c](https://github.com/advisories/GHSA-cfvj-7rx7-fc7c) | 🟠 **HIGH** | `openclaw` | 2026.3.2 | OpenClaw: stageSandboxMedia destination symlink traversal can overwrite files outside sandbox workspace |
| [GHSA-r54r-wmmq-mh84](https://github.com/advisories/GHSA-r54r-wmmq-mh84) | 🟠 **HIGH** | `openclaw` | 2026.3.2 | OpenClaw: ZIP extraction race could write outside destination via parent symlink rebind |
| [GHSA-2858-xg23-26fp](https://github.com/advisories/GHSA-2858-xg23-26fp) | 🟡 **MEDIUM** | `openclaw` | 2026.3.2 | OpenClaw: Node camera URL payload host-binding bypass allowed gateway fetch pivots |
| [GHSA-3pxq-f3cp-jmxp](https://github.com/advisories/GHSA-3pxq-f3cp-jmxp) | 🟡 **MEDIUM** | `openclaw` | 2026.3.2 | OpenClaw: Unified root-bound write hardening for browser output and related path-boundary flows |
| [GHSA-77hf-7fqf-f227](https://github.com/advisories/GHSA-77hf-7fqf-f227) | 🟡 **MEDIUM** | `openclaw` | 2026.3.2 | OpenClaw skills-install-download: tar.bz2 extraction bypassed archive safety parity checks (local DoS) |
| [GHSA-h3rm-6x7g-882f](https://github.com/advisories/GHSA-h3rm-6x7g-882f) | 🟡 **MEDIUM** | `openclaw` | 2026.3.2 | OpenClaw's Node system.run approval hardening wrapper semantic drift can execute unintended local scripts |
| [GHSA-v865-p3gq-hw6m](https://github.com/advisories/GHSA-v865-p3gq-hw6m) | 🟡 **MEDIUM** | `openclaw` | 2026.3.2 | OpenClaw has encoded-path auth bypass in plugin `/api/channels` route classification |
| [GHSA-wpg9-4g4v-f9rc](https://github.com/advisories/GHSA-wpg9-4g4v-f9rc) | 🟡 **MEDIUM** | `openclaw` | 2026.3.2 | OpenClaw: Discord voice transcript owner-flag omission could expose owner-only tools in mixed-trust channels |
| [GHSA-x4vp-4235-65hg](https://github.com/advisories/GHSA-x4vp-4235-65hg) | 🟡 **MEDIUM** | `openclaw` | 2026.3.2 | OpenClaw has pre-auth webhook body parsing that can enable unauthenticated slow-request DoS |
| [CVE-2026-26960](https://avd.aquasec.com/nvd/cve-2026-26960) | 🟠 **HIGH** | `tar` | 7.5.8 | tar: node-tar: node-tar: Arbitrary file read/write via malicious archive hardlink creation |
| [CVE-2026-29786](https://avd.aquasec.com/nvd/cve-2026-29786) | 🟠 **HIGH** | `tar` | 7.5.10 | tar has Hardlink Path Traversal via Drive-Relative Linkpath |
| [CVE-2026-29786](https://avd.aquasec.com/nvd/cve-2026-29786) | 🟠 **HIGH** | `tar` | 7.5.10 | tar has Hardlink Path Traversal via Drive-Relative Linkpath |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@oxlint-tsgolint+linux-x64@0.15.0/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@typescript+native-preview-linux-x64@7.0.0-dev.20260301.1/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---
