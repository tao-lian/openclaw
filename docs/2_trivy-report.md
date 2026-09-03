# Trivy Scan Report
**Date:** 2026-09-03 11:55:25.545794902 +0000 UTC m=+5.475308806


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.6)`
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
| [CVE-2026-39244](https://avd.aquasec.com/nvd/cve-2026-39244) | 🟠 **HIGH** | `adm-zip` | 0.6.0 | adm-zip: adm-zip: Denial of Service via crafted ZIP file leading to excessive memory allocation |
| [CVE-2026-14257](https://avd.aquasec.com/nvd/cve-2026-14257) | 🟠 **HIGH** | `brace-expansion` | 5.0.8, 3.0.3, 2.1.3, 1.1.17 | brace-expansion: Brace-expansion: Denial of Service via memory exhaustion in expand() function |
| [CVE-2026-69152](https://avd.aquasec.com/nvd/cve-2026-69152) | 🟠 **HIGH** | `brace-expansion` | 1.1.18, 2.1.4, 3.0.6, 5.0.9 | brace-expansion: DoS via unbounded intermediate arrays, bypassing the CVE-2026-14257 mitigation |
| [CVE-2026-69192](https://avd.aquasec.com/nvd/cve-2026-69192) | 🟠 **HIGH** | `ip-address` | 10.3.1 | ip-address: ip-address: Inconsistent IP address parsing leads to Server-Side Request Forgery (SSRF) and trust-boundary bypass |
| [CVE-2026-54272](https://avd.aquasec.com/nvd/cve-2026-54272) | 🟡 **MEDIUM** | `ip-address` | 10.2.1 | ip-address: ip-address: Server-Side Request Forgery via IPv4-mapped/NAT64 IPv6 address misclassification |
| [CVE-2026-69198](https://avd.aquasec.com/nvd/cve-2026-69198) | 🟡 **MEDIUM** | `ip-address` | 10.2.2 | ip-address: ip-address: Server-Side Request Forgery (SSRF) and trust-boundary bypass |
| [CVE-2026-82417](https://avd.aquasec.com/nvd/cve-2026-82417) | 🟡 **MEDIUM** | `qs` | 6.16.0 | ### Summary    `qs.stringify` throws a `TypeError` when it serializes  ... |
| [CVE-2026-82562](https://avd.aquasec.com/nvd/cve-2026-82562) | 🟡 **MEDIUM** | `qs` | 6.16.0 | qs: qs: Denial of Service via array limit bypass in query string parsing |
| [CVE-2026-73566](https://avd.aquasec.com/nvd/cve-2026-73566) | 🟠 **HIGH** | `tar` | 7.5.21 | tar: node-tar: Denial of Service via crafted long-path tar archive |
| [CVE-2026-15157](https://avd.aquasec.com/nvd/cve-2026-15157) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: HTTP header injection via unvalidated blob-like body type property |
| [CVE-2026-16728](https://avd.aquasec.com/nvd/cve-2026-16728) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: Response desynchronization via retry interceptor with mismatched Content-Length |
| [CVE-2026-16729](https://avd.aquasec.com/nvd/cve-2026-16729) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: Undici: Cookie attribute injection allows bypassing security protections |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/apps/linux/src-tauri/Cargo.lock`
**Type:** cargo


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [GHSA-wrw7-89jp-8q8g](https://github.com/advisories/GHSA-wrw7-89jp-8q8g) | 🟡 **MEDIUM** | `glib` | 0.20.0 | Unsoundness in `Iterator` and `DoubleEndedIterator` impls for `glib::VariantStrIter` |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-33818](https://avd.aquasec.com/nvd/cve-2026-33818) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive recursion in Unmarshal |
| [CVE-2026-39821](https://avd.aquasec.com/nvd/cve-2026-39821) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege escalation via incorrect Punycode label processing |
| [CVE-2026-46600](https://avd.aquasec.com/nvd/cve-2026-46600) | 🟠 **HIGH** | `stdlib` | 1.26.6, 1.27.0-rc.3 | golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of Service via invalid DNS record parsing |
| [CVE-2026-56853](https://avd.aquasec.com/nvd/cve-2026-56853) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to Denial of Service |
| [CVE-2026-56858](https://avd.aquasec.com/nvd/cve-2026-56858) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | html/template: golang: Go html/template: Cross-Site Scripting via pathological input |
| [CVE-2026-56859](https://avd.aquasec.com/nvd/cve-2026-56859) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth issue |
| [CVE-2026-56860](https://avd.aquasec.com/nvd/cve-2026-56860) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/url: golang: golang net/url: Denial of Service from quadratic complexity in path resolution |
| [CVE-2026-56862](https://avd.aquasec.com/nvd/cve-2026-56862) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite KeyUpdate messages |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-56852](https://avd.aquasec.com/nvd/cve-2026-56852) | 🟠 **HIGH** | `golang.org/x/text` | 0.39.0 | golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input |
| [CVE-2026-33818](https://avd.aquasec.com/nvd/cve-2026-33818) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive recursion in Unmarshal |
| [CVE-2026-39821](https://avd.aquasec.com/nvd/cve-2026-39821) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege escalation via incorrect Punycode label processing |
| [CVE-2026-39822](https://avd.aquasec.com/nvd/cve-2026-39822) | 🟠 **HIGH** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | golang: Go os.Root: Symlink following vulnerability allows directory traversal |
| [CVE-2026-46600](https://avd.aquasec.com/nvd/cve-2026-46600) | 🟠 **HIGH** | `stdlib` | 1.26.6, 1.27.0-rc.3 | golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of Service via invalid DNS record parsing |
| [CVE-2026-56853](https://avd.aquasec.com/nvd/cve-2026-56853) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to Denial of Service |
| [CVE-2026-56858](https://avd.aquasec.com/nvd/cve-2026-56858) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | html/template: golang: Go html/template: Cross-Site Scripting via pathological input |
| [CVE-2026-56859](https://avd.aquasec.com/nvd/cve-2026-56859) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth issue |
| [CVE-2026-56860](https://avd.aquasec.com/nvd/cve-2026-56860) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/url: golang: golang net/url: Denial of Service from quadratic complexity in path resolution |
| [CVE-2026-56862](https://avd.aquasec.com/nvd/cve-2026-56862) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite KeyUpdate messages |
| [CVE-2026-42505](https://avd.aquasec.com/nvd/cve-2026-42505) | 🟡 **MEDIUM** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client Hello |



*No misconfigurations found.*



*No secrets found.*


---
