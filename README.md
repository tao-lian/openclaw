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
**Date:** 2026-05-17 09:03:53.83188802 +0000 UTC m=+4.780856948


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.4)`
**Type:** debian


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2025-13034](https://avd.aquasec.com/nvd/cve-2025-13034) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u3 | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| [CVE-2026-32316](https://avd.aquasec.com/nvd/cve-2026-32316) | 🟠 **HIGH** | `jq` | 1.7.1-6+deb13u2 | jq: jq: Denial of Service or potential arbitrary code execution due to integer overflow and heap-based buffer overflow |
| [CVE-2026-40164](https://avd.aquasec.com/nvd/cve-2026-40164) | 🟠 **HIGH** | `jq` | 1.7.1-6+deb13u2 | jq: jq: Denial of Service via crafted JSON object causing hash collisions |
| [CVE-2026-33947](https://avd.aquasec.com/nvd/cve-2026-33947) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u2 | jq: unbounded Recursion in jv_setpath() / jv_getpath() / delpaths_sorted() |
| [CVE-2026-33948](https://avd.aquasec.com/nvd/cve-2026-33948) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u2 | jq: jq: Input validation bypass via embedded NUL bytes allows parser differential attacks |
| [CVE-2026-39956](https://avd.aquasec.com/nvd/cve-2026-39956) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u2 | jq: missing runtime type checks for _strindices lead to crash and limited memory disclosure |
| [CVE-2026-39979](https://avd.aquasec.com/nvd/cve-2026-39979) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u2 | jq: out-of-bounds read in jv_parse_sized() on error formatting for non-NUL-terminated buffers |
| [CVE-2026-4046](https://avd.aquasec.com/nvd/cve-2026-4046) | 🟡 **MEDIUM** | `libc-bin` | 2.41-12+deb13u3 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| [CVE-2026-4437](https://avd.aquasec.com/nvd/cve-2026-4437) | 🟡 **MEDIUM** | `libc-bin` | 2.41-12+deb13u3 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| [CVE-2026-4438](https://avd.aquasec.com/nvd/cve-2026-4438) | 🟡 **MEDIUM** | `libc-bin` | 2.41-12+deb13u3 | glibc: glibc: Invalid DNS hostname returned via gethostbyaddr functions |
| [CVE-2026-4046](https://avd.aquasec.com/nvd/cve-2026-4046) | 🟡 **MEDIUM** | `libc6` | 2.41-12+deb13u3 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| [CVE-2026-4437](https://avd.aquasec.com/nvd/cve-2026-4437) | 🟡 **MEDIUM** | `libc6` | 2.41-12+deb13u3 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| [CVE-2026-4438](https://avd.aquasec.com/nvd/cve-2026-4438) | 🟡 **MEDIUM** | `libc6` | 2.41-12+deb13u3 | glibc: glibc: Invalid DNS hostname returned via gethostbyaddr functions |
| [CVE-2026-4878](https://avd.aquasec.com/nvd/cve-2026-4878) | 🟠 **HIGH** | `libcap2` | 1:2.75-10+deb13u1 | libcap: libcap: Privilege escalation via TOCTOU race condition in cap_set_file() |
| [CVE-2025-13034](https://avd.aquasec.com/nvd/cve-2025-13034) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u3 | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| [CVE-2025-13034](https://avd.aquasec.com/nvd/cve-2025-13034) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u3 | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| [CVE-2026-32316](https://avd.aquasec.com/nvd/cve-2026-32316) | 🟠 **HIGH** | `libjq1` | 1.7.1-6+deb13u2 | jq: jq: Denial of Service or potential arbitrary code execution due to integer overflow and heap-based buffer overflow |
| [CVE-2026-40164](https://avd.aquasec.com/nvd/cve-2026-40164) | 🟠 **HIGH** | `libjq1` | 1.7.1-6+deb13u2 | jq: jq: Denial of Service via crafted JSON object causing hash collisions |
| [CVE-2026-33947](https://avd.aquasec.com/nvd/cve-2026-33947) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u2 | jq: unbounded Recursion in jv_setpath() / jv_getpath() / delpaths_sorted() |
| [CVE-2026-33948](https://avd.aquasec.com/nvd/cve-2026-33948) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u2 | jq: jq: Input validation bypass via embedded NUL bytes allows parser differential attacks |
| [CVE-2026-39956](https://avd.aquasec.com/nvd/cve-2026-39956) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u2 | jq: missing runtime type checks for _strindices lead to crash and limited memory disclosure |
| [CVE-2026-39979](https://avd.aquasec.com/nvd/cve-2026-39979) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u2 | jq: out-of-bounds read in jv_parse_sized() on error formatting for non-NUL-terminated buffers |
| [CVE-2025-13836](https://avd.aquasec.com/nvd/cve-2025-13836) | 🟠 **HIGH** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Excessive read buffering DoS in http.client |
| [CVE-2025-8194](https://avd.aquasec.com/nvd/cve-2025-8194) | 🟠 **HIGH** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Cpython infinite loop when parsing a tarfile |
| [CVE-2026-1299](https://avd.aquasec.com/nvd/cve-2026-1299) | 🟠 **HIGH** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: email header injection due to unquoted newlines |
| [CVE-2026-6100](https://avd.aquasec.com/nvd/cve-2026-6100) | 🟠 **HIGH** | `libpython3.13-minimal` | 3.13.5-2+deb13u2 | python: Python: Arbitrary code execution or information disclosure via use-after-free in decompression modules |
| [CVE-2025-11468](https://avd.aquasec.com/nvd/cve-2025-11468) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Missing character filtering in Python |
| [CVE-2025-12084](https://avd.aquasec.com/nvd/cve-2025-12084) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| [CVE-2025-13837](https://avd.aquasec.com/nvd/cve-2025-13837) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Out-of-memory when loading Plist |
| [CVE-2025-15282](https://avd.aquasec.com/nvd/cve-2025-15282) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Header injection via newlines in data URL mediatype in Python |
| [CVE-2025-6069](https://avd.aquasec.com/nvd/cve-2025-6069) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Python HTMLParser quadratic complexity |
| [CVE-2025-6075](https://avd.aquasec.com/nvd/cve-2025-6075) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | python: Quadratic complexity in os.path.expandvars() with user-controlled template |
| [CVE-2025-8291](https://avd.aquasec.com/nvd/cve-2025-8291) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| [CVE-2026-0672](https://avd.aquasec.com/nvd/cve-2026-0672) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Header injection in http.cookies.Morsel in Python |
| [CVE-2026-0865](https://avd.aquasec.com/nvd/cve-2026-0865) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u1 | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| [CVE-2026-3446](https://avd.aquasec.com/nvd/cve-2026-3446) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u2 | python: Python base64: Incomplete data decoding due to premature stop at padding |
| [CVE-2026-3644](https://avd.aquasec.com/nvd/cve-2026-3644) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u2 | cpython: Incomplete control character validation in http.cookies |
| [CVE-2026-4224](https://avd.aquasec.com/nvd/cve-2026-4224) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u2 | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| [CVE-2026-6019](https://avd.aquasec.com/nvd/cve-2026-6019) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u2 | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| [CVE-2025-13836](https://avd.aquasec.com/nvd/cve-2025-13836) | 🟠 **HIGH** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: Excessive read buffering DoS in http.client |
| [CVE-2025-8194](https://avd.aquasec.com/nvd/cve-2025-8194) | 🟠 **HIGH** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: Cpython infinite loop when parsing a tarfile |
| [CVE-2026-1299](https://avd.aquasec.com/nvd/cve-2026-1299) | 🟠 **HIGH** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: email header injection due to unquoted newlines |
| [CVE-2026-6100](https://avd.aquasec.com/nvd/cve-2026-6100) | 🟠 **HIGH** | `libpython3.13-stdlib` | 3.13.5-2+deb13u2 | python: Python: Arbitrary code execution or information disclosure via use-after-free in decompression modules |
| [CVE-2025-11468](https://avd.aquasec.com/nvd/cve-2025-11468) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: Missing character filtering in Python |
| [CVE-2025-12084](https://avd.aquasec.com/nvd/cve-2025-12084) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| [CVE-2025-13837](https://avd.aquasec.com/nvd/cve-2025-13837) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: Out-of-memory when loading Plist |
| [CVE-2025-15282](https://avd.aquasec.com/nvd/cve-2025-15282) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: Header injection via newlines in data URL mediatype in Python |
| [CVE-2025-6069](https://avd.aquasec.com/nvd/cve-2025-6069) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: Python HTMLParser quadratic complexity |
| [CVE-2025-6075](https://avd.aquasec.com/nvd/cve-2025-6075) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | python: Quadratic complexity in os.path.expandvars() with user-controlled template |
| [CVE-2025-8291](https://avd.aquasec.com/nvd/cve-2025-8291) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| [CVE-2026-0672](https://avd.aquasec.com/nvd/cve-2026-0672) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: Header injection in http.cookies.Morsel in Python |
| [CVE-2026-0865](https://avd.aquasec.com/nvd/cve-2026-0865) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u1 | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| [CVE-2026-3446](https://avd.aquasec.com/nvd/cve-2026-3446) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u2 | python: Python base64: Incomplete data decoding due to premature stop at padding |
| [CVE-2026-3644](https://avd.aquasec.com/nvd/cve-2026-3644) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u2 | cpython: Incomplete control character validation in http.cookies |
| [CVE-2026-4224](https://avd.aquasec.com/nvd/cve-2026-4224) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u2 | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| [CVE-2026-6019](https://avd.aquasec.com/nvd/cve-2026-6019) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u2 | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| [CVE-2026-29111](https://avd.aquasec.com/nvd/cve-2026-29111) | 🟠 **HIGH** | `libsystemd0` | 257.13-1~deb13u1 | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| [CVE-2026-40225](https://avd.aquasec.com/nvd/cve-2026-40225) | 🟡 **MEDIUM** | `libsystemd0` | 257.13-1~deb13u1 | systemd: udev in systemd: Privilege escalation via malicious hardware devices and unsanitized kernel output |
| [CVE-2026-40226](https://avd.aquasec.com/nvd/cve-2026-40226) | 🟡 **MEDIUM** | `libsystemd0` | 257.13-1~deb13u1 | systemd: systemd nspawn: Escape-to-host action via crafted config file |
| [CVE-2026-4105](https://avd.aquasec.com/nvd/cve-2026-4105) | 🟡 **MEDIUM** | `libsystemd0` | 257.13-1~deb13u1 | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| [CVE-2026-29111](https://avd.aquasec.com/nvd/cve-2026-29111) | 🟠 **HIGH** | `libudev1` | 257.13-1~deb13u1 | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| [CVE-2026-40225](https://avd.aquasec.com/nvd/cve-2026-40225) | 🟡 **MEDIUM** | `libudev1` | 257.13-1~deb13u1 | systemd: udev in systemd: Privilege escalation via malicious hardware devices and unsanitized kernel output |
| [CVE-2026-40226](https://avd.aquasec.com/nvd/cve-2026-40226) | 🟡 **MEDIUM** | `libudev1` | 257.13-1~deb13u1 | systemd: systemd nspawn: Escape-to-host action via crafted config file |
| [CVE-2026-4105](https://avd.aquasec.com/nvd/cve-2026-4105) | 🟡 **MEDIUM** | `libudev1` | 257.13-1~deb13u1 | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| [CVE-2025-13836](https://avd.aquasec.com/nvd/cve-2025-13836) | 🟠 **HIGH** | `python3.13` | 3.13.5-2+deb13u1 | cpython: Excessive read buffering DoS in http.client |
| [CVE-2025-8194](https://avd.aquasec.com/nvd/cve-2025-8194) | 🟠 **HIGH** | `python3.13` | 3.13.5-2+deb13u1 | cpython: Cpython infinite loop when parsing a tarfile |
| [CVE-2026-1299](https://avd.aquasec.com/nvd/cve-2026-1299) | 🟠 **HIGH** | `python3.13` | 3.13.5-2+deb13u1 | cpython: email header injection due to unquoted newlines |
| [CVE-2026-6100](https://avd.aquasec.com/nvd/cve-2026-6100) | 🟠 **HIGH** | `python3.13` | 3.13.5-2+deb13u2 | python: Python: Arbitrary code execution or information disclosure via use-after-free in decompression modules |
| [CVE-2025-11468](https://avd.aquasec.com/nvd/cve-2025-11468) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | cpython: Missing character filtering in Python |
| [CVE-2025-12084](https://avd.aquasec.com/nvd/cve-2025-12084) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| [CVE-2025-13837](https://avd.aquasec.com/nvd/cve-2025-13837) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | cpython: Out-of-memory when loading Plist |
| [CVE-2025-15282](https://avd.aquasec.com/nvd/cve-2025-15282) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | cpython: Header injection via newlines in data URL mediatype in Python |
| [CVE-2025-6069](https://avd.aquasec.com/nvd/cve-2025-6069) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | cpython: Python HTMLParser quadratic complexity |
| [CVE-2025-6075](https://avd.aquasec.com/nvd/cve-2025-6075) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | python: Quadratic complexity in os.path.expandvars() with user-controlled template |
| [CVE-2025-8291](https://avd.aquasec.com/nvd/cve-2025-8291) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| [CVE-2026-0672](https://avd.aquasec.com/nvd/cve-2026-0672) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | cpython: Header injection in http.cookies.Morsel in Python |
| [CVE-2026-0865](https://avd.aquasec.com/nvd/cve-2026-0865) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u1 | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| [CVE-2026-3446](https://avd.aquasec.com/nvd/cve-2026-3446) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u2 | python: Python base64: Incomplete data decoding due to premature stop at padding |
| [CVE-2026-3644](https://avd.aquasec.com/nvd/cve-2026-3644) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u2 | cpython: Incomplete control character validation in http.cookies |
| [CVE-2026-4224](https://avd.aquasec.com/nvd/cve-2026-4224) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u2 | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| [CVE-2026-6019](https://avd.aquasec.com/nvd/cve-2026-6019) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u2 | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| [CVE-2025-13836](https://avd.aquasec.com/nvd/cve-2025-13836) | 🟠 **HIGH** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Excessive read buffering DoS in http.client |
| [CVE-2025-8194](https://avd.aquasec.com/nvd/cve-2025-8194) | 🟠 **HIGH** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Cpython infinite loop when parsing a tarfile |
| [CVE-2026-1299](https://avd.aquasec.com/nvd/cve-2026-1299) | 🟠 **HIGH** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: email header injection due to unquoted newlines |
| [CVE-2026-6100](https://avd.aquasec.com/nvd/cve-2026-6100) | 🟠 **HIGH** | `python3.13-minimal` | 3.13.5-2+deb13u2 | python: Python: Arbitrary code execution or information disclosure via use-after-free in decompression modules |
| [CVE-2025-11468](https://avd.aquasec.com/nvd/cve-2025-11468) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Missing character filtering in Python |
| [CVE-2025-12084](https://avd.aquasec.com/nvd/cve-2025-12084) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| [CVE-2025-13837](https://avd.aquasec.com/nvd/cve-2025-13837) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Out-of-memory when loading Plist |
| [CVE-2025-15282](https://avd.aquasec.com/nvd/cve-2025-15282) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Header injection via newlines in data URL mediatype in Python |
| [CVE-2025-6069](https://avd.aquasec.com/nvd/cve-2025-6069) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Python HTMLParser quadratic complexity |
| [CVE-2025-6075](https://avd.aquasec.com/nvd/cve-2025-6075) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | python: Quadratic complexity in os.path.expandvars() with user-controlled template |
| [CVE-2025-8291](https://avd.aquasec.com/nvd/cve-2025-8291) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| [CVE-2026-0672](https://avd.aquasec.com/nvd/cve-2026-0672) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: Header injection in http.cookies.Morsel in Python |
| [CVE-2026-0865](https://avd.aquasec.com/nvd/cve-2026-0865) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u1 | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| [CVE-2026-3446](https://avd.aquasec.com/nvd/cve-2026-3446) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u2 | python: Python base64: Incomplete data decoding due to premature stop at padding |
| [CVE-2026-3644](https://avd.aquasec.com/nvd/cve-2026-3644) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u2 | cpython: Incomplete control character validation in http.cookies |
| [CVE-2026-4224](https://avd.aquasec.com/nvd/cve-2026-4224) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u2 | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| [CVE-2026-6019](https://avd.aquasec.com/nvd/cve-2026-6019) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u2 | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| [CVE-2026-5958](https://avd.aquasec.com/nvd/cve-2026-5958) | 🟡 **MEDIUM** | `sed` | 4.9-2+deb13u1 | When sed is invoked with both -i (in-place edit) and --follow-symlinks ... |
| [CVE-2026-35535](https://avd.aquasec.com/nvd/cve-2026-35535) | 🟠 **HIGH** | `sudo` | 1.9.16p2-3+deb13u2 | sudo: Sudo: Privilege escalation due to failure in privilege drop calls |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `Node.js`
**Type:** node-pkg


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-33750](https://avd.aquasec.com/nvd/cve-2026-33750) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.5, 3.0.2, 2.0.3, 1.1.13 | brace-expansion: brace-expansion: Denial of Service via zero step value in brace pattern |
| [CVE-2026-42338](https://avd.aquasec.com/nvd/cve-2026-42338) | 🟡 **MEDIUM** | `ip-address` | 10.1.1 | ip-address is a library for parsing and manipulating IPv4 and IPv6 add ... |
| [CVE-2026-33671](https://avd.aquasec.com/nvd/cve-2026-33671) | 🟠 **HIGH** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Regular Expression Denial of Service via crafted extglob patterns |
| [CVE-2026-33672](https://avd.aquasec.com/nvd/cve-2026-33672) | 🟡 **MEDIUM** | `picomatch` | 4.0.4, 3.0.2, 2.3.2 | picomatch: Picomatch: Data integrity compromised via method injection with crafted POSIX bracket expressions |



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
