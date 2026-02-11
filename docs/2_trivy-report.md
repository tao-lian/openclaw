# Trivy Scan Report
**Date:** 2026-02-11 15:36:39.285467264 +0000 UTC m=+38.599651239


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
| [CVE-2026-25547](https://avd.aquasec.com/nvd/cve-2026-25547) | 🟠 **HIGH** | `@isaacs/brace-expansion` | 5.0.1 | brace-expansion: brace-expansion: Denial of Service via unbounded brace range expansion |
| [CVE-2026-24763](https://avd.aquasec.com/nvd/cve-2026-24763) | 🟠 **HIGH** | `clawdbot` | 2026.1.29 | OpenClaw/Clawdbot Docker Execution has Authenticated Command Injection via PATH Environment Variable |
| [CVE-2026-25157](https://avd.aquasec.com/nvd/cve-2026-25157) | 🟠 **HIGH** | `clawdbot` | 2026.1.29 | OpenClaw/Clawdbot has OS Command Injection via Project Root Path in sshNodeCommand |
| [CVE-2026-25253](https://avd.aquasec.com/nvd/cve-2026-25253) | 🟠 **HIGH** | `clawdbot` | 2026.1.29 | OpenClaw/Clawdbot has 1-Click RCE via Authentication Token Exfiltration From gatewayUrl |
| [CVE-2025-64756](https://avd.aquasec.com/nvd/cve-2025-64756) | 🟠 **HIGH** | `glob` | 11.1.0, 10.5.0 | glob: glob: Command Injection Vulnerability via Malicious Filenames |
| [CVE-2025-64756](https://avd.aquasec.com/nvd/cve-2025-64756) | 🟠 **HIGH** | `glob` | 11.1.0, 10.5.0 | glob: glob: Command Injection Vulnerability via Malicious Filenames |
| [CVE-2026-23745](https://avd.aquasec.com/nvd/cve-2026-23745) | 🟠 **HIGH** | `tar` | 7.5.3 | node-tar: tar: node-tar: Arbitrary file overwrite and symlink poisoning via unsanitized linkpaths in archives |
| [CVE-2026-23950](https://avd.aquasec.com/nvd/cve-2026-23950) | 🟠 **HIGH** | `tar` | 7.5.4 | node-tar: tar: node-tar: Arbitrary file overwrite via Unicode path collision race condition |
| [CVE-2026-24842](https://avd.aquasec.com/nvd/cve-2026-24842) | 🟠 **HIGH** | `tar` | 7.5.7 | node-tar: tar: node-tar: Arbitrary file creation via path traversal bypass in hardlink security check |
| [CVE-2025-64118](https://avd.aquasec.com/nvd/cve-2025-64118) | 🟡 **MEDIUM** | `tar` | 7.5.2 | node-tar: tar: node-tar: Information disclosure via reading a truncated tar file |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@oxlint-tsgolint+linux-x64@0.11.5/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2025-58183](https://avd.aquasec.com/nvd/cve-2025-58183) | 🟠 **HIGH** | `stdlib` | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| [CVE-2025-61726](https://avd.aquasec.com/nvd/cve-2025-61726) | 🟠 **HIGH** | `stdlib` | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| [CVE-2025-61728](https://avd.aquasec.com/nvd/cve-2025-61728) | 🟠 **HIGH** | `stdlib` | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| [CVE-2025-61729](https://avd.aquasec.com/nvd/cve-2025-61729) | 🟠 **HIGH** | `stdlib` | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| [CVE-2025-61730](https://avd.aquasec.com/nvd/cve-2025-61730) | 🟠 **HIGH** | `stdlib` | 1.24.12, 1.25.6 | During the TLS 1.3 handshake if multiple messages are sent in records  ... |
| [CVE-2025-68121](https://avd.aquasec.com/nvd/cve-2025-68121) | 🟠 **HIGH** | `stdlib` | 1.24.13, 1.25.7, 1.26.0-rc.3 | During session resumption in crypto/tls, if the underlying Config has  ... |
| [CVE-2025-47910](https://avd.aquasec.com/nvd/cve-2025-47910) | 🟡 **MEDIUM** | `stdlib` | 1.25.1 | net/http: CrossOriginProtection bypass in net/http |
| [CVE-2025-47912](https://avd.aquasec.com/nvd/cve-2025-47912) | 🟡 **MEDIUM** | `stdlib` | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| [CVE-2025-58185](https://avd.aquasec.com/nvd/cve-2025-58185) | 🟡 **MEDIUM** | `stdlib` | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| [CVE-2025-58186](https://avd.aquasec.com/nvd/cve-2025-58186) | 🟡 **MEDIUM** | `stdlib` | 1.24.8, 1.25.2 | golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http |
| [CVE-2025-58187](https://avd.aquasec.com/nvd/cve-2025-58187) | 🟡 **MEDIUM** | `stdlib` | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| [CVE-2025-58188](https://avd.aquasec.com/nvd/cve-2025-58188) | 🟡 **MEDIUM** | `stdlib` | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| [CVE-2025-58189](https://avd.aquasec.com/nvd/cve-2025-58189) | 🟡 **MEDIUM** | `stdlib` | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| [CVE-2025-61723](https://avd.aquasec.com/nvd/cve-2025-61723) | 🟡 **MEDIUM** | `stdlib` | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| [CVE-2025-61724](https://avd.aquasec.com/nvd/cve-2025-61724) | 🟡 **MEDIUM** | `stdlib` | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| [CVE-2025-61725](https://avd.aquasec.com/nvd/cve-2025-61725) | 🟡 **MEDIUM** | `stdlib` | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| [CVE-2025-61727](https://avd.aquasec.com/nvd/cve-2025-61727) | 🟡 **MEDIUM** | `stdlib` | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@typescript+native-preview-linux-x64@7.0.0-dev.20260208.1/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/Dockerfile`
**Type:** dockerfile


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/Dockerfile.sandbox`
**Type:** dockerfile


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/Dockerfile.sandbox-browser`
**Type:** dockerfile


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/scripts/docker/cleanup-smoke/Dockerfile`
**Type:** dockerfile


*No vulnerabilities found.*



### Misconfigurations
| ID | Severity | Type | Title | Message |
| --- | --- | --- | --- | --- |
| DS002 | 🟠 **HIGH** | Dockerfile Security Check | Image user should not be 'root' | Specify at least 1 USER command in Dockerfile with non-root user as argument |



*No secrets found.*


---

## Target: `app/scripts/docker/install-sh-e2e/Dockerfile`
**Type:** dockerfile


*No vulnerabilities found.*



### Misconfigurations
| ID | Severity | Type | Title | Message |
| --- | --- | --- | --- | --- |
| DS002 | 🟠 **HIGH** | Dockerfile Security Check | Image user should not be 'root' | Specify at least 1 USER command in Dockerfile with non-root user as argument |



*No secrets found.*


---

## Target: `app/scripts/docker/install-sh-nonroot/Dockerfile`
**Type:** dockerfile


*No vulnerabilities found.*



### Misconfigurations
| ID | Severity | Type | Title | Message |
| --- | --- | --- | --- | --- |
| DS010 | 🔴 **CRITICAL** | Dockerfile Security Check | RUN using 'sudo' | Using 'sudo' in Dockerfile should be avoided |
| DS017 | 🟠 **HIGH** | Dockerfile Security Check | 'RUN <package-manager> update' instruction alone | The instruction 'RUN <package-manager> update' should always be followed by '<package-manager> install' in the same RUN statement. |



*No secrets found.*


---

## Target: `app/scripts/docker/install-sh-smoke/Dockerfile`
**Type:** dockerfile


*No vulnerabilities found.*



### Misconfigurations
| ID | Severity | Type | Title | Message |
| --- | --- | --- | --- | --- |
| DS002 | 🟠 **HIGH** | Dockerfile Security Check | Image user should not be 'root' | Specify at least 1 USER command in Dockerfile with non-root user as argument |
| DS017 | 🟠 **HIGH** | Dockerfile Security Check | 'RUN <package-manager> update' instruction alone | The instruction 'RUN <package-manager> update' should always be followed by '<package-manager> install' in the same RUN statement. |



*No secrets found.*


---

## Target: `app/scripts/e2e/Dockerfile`
**Type:** dockerfile


*No vulnerabilities found.*



### Misconfigurations
| ID | Severity | Type | Title | Message |
| --- | --- | --- | --- | --- |
| DS002 | 🟠 **HIGH** | Dockerfile Security Check | Image user should not be 'root' | Specify at least 1 USER command in Dockerfile with non-root user as argument |



*No secrets found.*


---

## Target: `app/scripts/e2e/Dockerfile.qr-import`
**Type:** dockerfile


*No vulnerabilities found.*



### Misconfigurations
| ID | Severity | Type | Title | Message |
| --- | --- | --- | --- | --- |
| DS002 | 🟠 **HIGH** | Dockerfile Security Check | Image user should not be 'root' | Specify at least 1 USER command in Dockerfile with non-root user as argument |



*No secrets found.*


---

## Target: `OS Packages`
**Type:** 


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `Node.js`
**Type:** 


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---
