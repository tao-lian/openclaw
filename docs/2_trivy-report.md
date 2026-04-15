# Trivy Scan Report
**Date:** 2026-04-15 08:26:39.33456467 +0000 UTC m=+6.334926611


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
| [CVE-2025-62718](https://avd.aquasec.com/nvd/cve-2025-62718) | 🔴 **CRITICAL** | `axios` | 1.15.0 | axios: Axios: Server-Side Request Forgery and proxy bypass due to improper hostname normalization |
| [CVE-2026-40175](https://avd.aquasec.com/nvd/cve-2026-40175) | 🔴 **CRITICAL** | `axios` | 1.15.0, 0.31.0 | axios: Axios: Remote Code Execution via Prototype Pollution escalation |
| [CVE-2026-33750](https://avd.aquasec.com/nvd/cve-2026-33750) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.5, 3.0.2, 2.0.3, 1.1.13 | brace-expansion: brace-expansion: Denial of Service via zero step value in brace pattern |
| [GHSA-r4q5-vmmm-2653](https://github.com/advisories/GHSA-r4q5-vmmm-2653) | 🟡 **MEDIUM** | `follow-redirects` | 1.16.0 | follow-redirects leaks Custom Authentication Headers to Cross-Domain Redirect Targets |
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
| [CVE-2026-32280](https://avd.aquasec.com/nvd/cve-2026-32280) | 🟠 **HIGH** | `stdlib` | 1.25.9, 1.26.2 | During chain building, the amount of work that is done is not correctl ... |
| [CVE-2026-32282](https://avd.aquasec.com/nvd/cve-2026-32282) | 🟠 **HIGH** | `stdlib` | 1.25.9, 1.26.2 | golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root |
| [CVE-2026-33810](https://avd.aquasec.com/nvd/cve-2026-33810) | 🟠 **HIGH** | `stdlib` | 1.26.2 | crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to incorrect DNS constraint application |
| [CVE-2026-32281](https://avd.aquasec.com/nvd/cve-2026-32281) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| [CVE-2026-32288](https://avd.aquasec.com/nvd/cve-2026-32288) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| [CVE-2026-32289](https://avd.aquasec.com/nvd/cve-2026-32289) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---
