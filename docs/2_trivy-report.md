# Trivy Scan Report
**Date:** 2026-04-21 08:51:41.895517908 +0000 UTC m=+4.774200953


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
| [GHSA-rp42-5vxx-qpwr](https://github.com/advisories/GHSA-rp42-5vxx-qpwr) | 🟠 **HIGH** | `basic-ftp` | 5.3.0 | basic-ftp vulnerable to denial of service via unbounded memory consumption in Client.list() |
| [CVE-2026-33750](https://avd.aquasec.com/nvd/cve-2026-33750) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.5, 3.0.2, 2.0.3, 1.1.13 | brace-expansion: brace-expansion: Denial of Service via zero step value in brace pattern |
| [CVE-2026-33671](https://avd.aquasec.com/nvd/cve-2026-33671) | 🟠 **HIGH** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Regular Expression Denial of Service via crafted extglob patterns |
| [CVE-2026-33672](https://avd.aquasec.com/nvd/cve-2026-33672) | 🟡 **MEDIUM** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Data integrity compromised via method injection with crafted POSIX bracket expressions |
| [CVE-2026-41242](https://avd.aquasec.com/nvd/cve-2026-41242) | 🔴 **CRITICAL** | `protobufjs` | 8.0.1, 7.5.5 | Arbitrary code execution in protobufjs |
| [CVE-2026-41242](https://avd.aquasec.com/nvd/cve-2026-41242) | 🔴 **CRITICAL** | `protobufjs` | 8.0.1, 7.5.5 | Arbitrary code execution in protobufjs |
| [CVE-2026-41242](https://avd.aquasec.com/nvd/cve-2026-41242) | 🔴 **CRITICAL** | `protobufjs` | 8.0.1, 7.5.5 | Arbitrary code execution in protobufjs |
| [CVE-2026-41242](https://avd.aquasec.com/nvd/cve-2026-41242) | 🔴 **CRITICAL** | `protobufjs` | 8.0.1, 7.5.5 | Arbitrary code execution in protobufjs |
| [CVE-2026-41242](https://avd.aquasec.com/nvd/cve-2026-41242) | 🔴 **CRITICAL** | `protobufjs` | 8.0.1, 7.5.5 | Arbitrary code execution in protobufjs |
| [CVE-2026-41242](https://avd.aquasec.com/nvd/cve-2026-41242) | 🔴 **CRITICAL** | `protobufjs` | 8.0.1, 7.5.5 | Arbitrary code execution in protobufjs |
| [CVE-2026-23745](https://avd.aquasec.com/nvd/cve-2026-23745) | 🟠 **HIGH** | `tar` | 7.5.3 | node-tar: tar: node-tar: Arbitrary file overwrite and symlink poisoning via unsanitized linkpaths in archives |
| [CVE-2026-23950](https://avd.aquasec.com/nvd/cve-2026-23950) | 🟠 **HIGH** | `tar` | 7.5.4 | node-tar: tar: node-tar: Arbitrary file overwrite via Unicode path collision race condition |
| [CVE-2026-24842](https://avd.aquasec.com/nvd/cve-2026-24842) | 🟠 **HIGH** | `tar` | 7.5.7 | node-tar: tar: node-tar: Arbitrary file creation via path traversal bypass in hardlink security check |
| [CVE-2026-26960](https://avd.aquasec.com/nvd/cve-2026-26960) | 🟠 **HIGH** | `tar` | 7.5.8 | node-tar: node-tar: Arbitrary file read/write via malicious archive hardlink creation |
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
| [CVE-2026-32280](https://avd.aquasec.com/nvd/cve-2026-32280) | 🟠 **HIGH** | `stdlib` | 1.25.9, 1.26.2 | crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in certificate chain building |
| [CVE-2026-32281](https://avd.aquasec.com/nvd/cve-2026-32281) | 🟠 **HIGH** | `stdlib` | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| [CVE-2026-32283](https://avd.aquasec.com/nvd/cve-2026-32283) | 🟠 **HIGH** | `stdlib` | 1.25.9, 1.26.2 | If one side of the TLS connection sends multiple key update messages p ... |
| [CVE-2026-33810](https://avd.aquasec.com/nvd/cve-2026-33810) | 🟠 **HIGH** | `stdlib` | 1.26.2 | crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to incorrect DNS constraint application |
| [CVE-2026-32282](https://avd.aquasec.com/nvd/cve-2026-32282) | 🟡 **MEDIUM** | `stdlib` | 1.25.9, 1.26.2 | golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root |
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
