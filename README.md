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
**Date:** 2026-09-01 12:21:03.860580112 +0000 UTC m=+0.964063632


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.5)`
**Type:** debian


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `bsdutils` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `bsdutils` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `bsdutils` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `bsdutils` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `bsdutils` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `bsdutils` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |
| [CVE-2026-5773](https://avd.aquasec.com/nvd/cve-2026-5773) | 🟠 **HIGH** | `curl` | 8.14.1-2+deb13u4 | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| [CVE-2026-6276](https://avd.aquasec.com/nvd/cve-2026-6276) | 🟠 **HIGH** | `curl` | 8.14.1-2+deb13u4 | curl: libcurl: Information disclosure due to cookie leak when reusing connections with custom Host headers |
| [CVE-2026-1965](https://avd.aquasec.com/nvd/cve-2026-1965) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| [CVE-2026-3783](https://avd.aquasec.com/nvd/cve-2026-3783) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| [CVE-2026-3784](https://avd.aquasec.com/nvd/cve-2026-3784) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| [CVE-2026-3805](https://avd.aquasec.com/nvd/cve-2026-3805) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| [CVE-2026-4873](https://avd.aquasec.com/nvd/cve-2026-4873) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| [CVE-2026-5545](https://avd.aquasec.com/nvd/cve-2026-5545) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| [CVE-2026-6253](https://avd.aquasec.com/nvd/cve-2026-6253) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| [CVE-2026-6429](https://avd.aquasec.com/nvd/cve-2026-6429) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| [CVE-2026-7168](https://avd.aquasec.com/nvd/cve-2026-7168) | 🟡 **MEDIUM** | `curl` | 8.14.1-2+deb13u4 | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| [CVE-2026-32316](https://avd.aquasec.com/nvd/cve-2026-32316) | 🟠 **HIGH** | `jq` | 1.7.1-6+deb13u3 | jq: jq: Denial of Service or potential arbitrary code execution due to integer overflow and heap-based buffer overflow |
| [CVE-2024-53427](https://avd.aquasec.com/nvd/cve-2024-53427) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: stack-buffer-overflow in the decNumberCopy function in decNumber.c |
| [CVE-2026-40612](https://avd.aquasec.com/nvd/cve-2026-40612) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: stack overflow via unbounded recursion in jv_contains |
| [CVE-2026-41256](https://avd.aquasec.com/nvd/cve-2026-41256) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: embedded NUL truncates top-level jq programs loaded with -f |
| [CVE-2026-41257](https://avd.aquasec.com/nvd/cve-2026-41257) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: signed-int overflow in stack_reallocate |
| [CVE-2026-43894](https://avd.aquasec.com/nvd/cve-2026-43894) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: jq: Arbitrary Code Execution or Denial of Service via Signed Integer Overflow |
| [CVE-2026-43895](https://avd.aquasec.com/nvd/cve-2026-43895) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: embedded NUL in jq import paths causes local redaction-policy bypass and preserves sensitive fields in published artifacts |
| [CVE-2026-43896](https://avd.aquasec.com/nvd/cve-2026-43896) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: stack overflow in recursive object merge |
| [CVE-2026-44777](https://avd.aquasec.com/nvd/cve-2026-44777) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: stack overflow in module loading on mutual include |
| [CVE-2026-47770](https://avd.aquasec.com/nvd/cve-2026-47770) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: jq: Denial of Service via deeply nested array comparison |
| [CVE-2026-49839](https://avd.aquasec.com/nvd/cve-2026-49839) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: jq: Heap out-of-bounds write via oversized raw file processing |
| [CVE-2026-54679](https://avd.aquasec.com/nvd/cve-2026-54679) | 🟡 **MEDIUM** | `jq` | 1.7.1-6+deb13u3 | jq: jq: Denial of Service via integer overflow and buffer overrun on 32-bit systems |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `libblkid1` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `libblkid1` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `libblkid1` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `libblkid1` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `libblkid1` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `libblkid1` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |
| [CVE-2026-5773](https://avd.aquasec.com/nvd/cve-2026-5773) | 🟠 **HIGH** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| [CVE-2026-6276](https://avd.aquasec.com/nvd/cve-2026-6276) | 🟠 **HIGH** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: libcurl: Information disclosure due to cookie leak when reusing connections with custom Host headers |
| [CVE-2026-1965](https://avd.aquasec.com/nvd/cve-2026-1965) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| [CVE-2026-3783](https://avd.aquasec.com/nvd/cve-2026-3783) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| [CVE-2026-3784](https://avd.aquasec.com/nvd/cve-2026-3784) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| [CVE-2026-3805](https://avd.aquasec.com/nvd/cve-2026-3805) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| [CVE-2026-4873](https://avd.aquasec.com/nvd/cve-2026-4873) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| [CVE-2026-5545](https://avd.aquasec.com/nvd/cve-2026-5545) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| [CVE-2026-6253](https://avd.aquasec.com/nvd/cve-2026-6253) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| [CVE-2026-6429](https://avd.aquasec.com/nvd/cve-2026-6429) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| [CVE-2026-7168](https://avd.aquasec.com/nvd/cve-2026-7168) | 🟡 **MEDIUM** | `libcurl3t64-gnutls` | 8.14.1-2+deb13u4 | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| [CVE-2026-5773](https://avd.aquasec.com/nvd/cve-2026-5773) | 🟠 **HIGH** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| [CVE-2026-6276](https://avd.aquasec.com/nvd/cve-2026-6276) | 🟠 **HIGH** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: libcurl: Information disclosure due to cookie leak when reusing connections with custom Host headers |
| [CVE-2026-1965](https://avd.aquasec.com/nvd/cve-2026-1965) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| [CVE-2026-3783](https://avd.aquasec.com/nvd/cve-2026-3783) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| [CVE-2026-3784](https://avd.aquasec.com/nvd/cve-2026-3784) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| [CVE-2026-3805](https://avd.aquasec.com/nvd/cve-2026-3805) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| [CVE-2026-4873](https://avd.aquasec.com/nvd/cve-2026-4873) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| [CVE-2026-5545](https://avd.aquasec.com/nvd/cve-2026-5545) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| [CVE-2026-6253](https://avd.aquasec.com/nvd/cve-2026-6253) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| [CVE-2026-6429](https://avd.aquasec.com/nvd/cve-2026-6429) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| [CVE-2026-7168](https://avd.aquasec.com/nvd/cve-2026-7168) | 🟡 **MEDIUM** | `libcurl4t64` | 8.14.1-2+deb13u4 | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| [CVE-2025-59375](https://avd.aquasec.com/nvd/cve-2025-59375) | 🟠 **HIGH** | `libexpat1` | 2.8.2-1~deb13u1 | firefox: thunderbird: expat: libexpat in Expat allows attackers to trigger large dynamic memory allocations via a small document that is submitted for parsing |
| [CVE-2026-25210](https://avd.aquasec.com/nvd/cve-2026-25210) | 🟠 **HIGH** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Information disclosure and data integrity issues due to integer overflow in buffer reallocation |
| [CVE-2026-45186](https://avd.aquasec.com/nvd/cve-2026-45186) | 🟠 **HIGH** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: denial of service via crafted XML input |
| [CVE-2026-56408](https://avd.aquasec.com/nvd/cve-2026-56408) | 🟠 **HIGH** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat before 2.8.2 has an integer overflow in copyString. |
| [CVE-2026-32776](https://avd.aquasec.com/nvd/cve-2026-32776) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Denial of Service due to NULL pointer dereference |
| [CVE-2026-32777](https://avd.aquasec.com/nvd/cve-2026-32777) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Denial of Service via infinite loop in DTD content parsing |
| [CVE-2026-32778](https://avd.aquasec.com/nvd/cve-2026-32778) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Denial of Service via NULL pointer dereference after out-of-memory condition |
| [CVE-2026-50219](https://avd.aquasec.com/nvd/cve-2026-50219) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | expat: libexpat: Use-after-free vulnerability due to improper handler call depth tracking |
| [CVE-2026-56131](https://avd.aquasec.com/nvd/cve-2026-56131) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Use-after-free vulnerability due to insufficient handler call depth tracking |
| [CVE-2026-56132](https://avd.aquasec.com/nvd/cve-2026-56132) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | expat: libexpat: Arbitrary Code Execution via Heap-based Buffer Overflow |
| [CVE-2026-56403](https://avd.aquasec.com/nvd/cve-2026-56403) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Arbitrary code execution due to integer overflow in storeAtts |
| [CVE-2026-56404](https://avd.aquasec.com/nvd/cve-2026-56404) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Arbitrary Code Execution via integer overflow in addBinding |
| [CVE-2026-56405](https://avd.aquasec.com/nvd/cve-2026-56405) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Information disclosure and arbitrary code execution via integer overflow |
| [CVE-2026-56406](https://avd.aquasec.com/nvd/cve-2026-56406) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Arbitrary code execution via integer overflow in XML_ParseBuffer |
| [CVE-2026-56407](https://avd.aquasec.com/nvd/cve-2026-56407) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Arbitrary code execution due to integer overflow |
| [CVE-2026-56409](https://avd.aquasec.com/nvd/cve-2026-56409) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | xmlwf in libexpat before 2.8.2 has an integer overflow for the output  ... |
| [CVE-2026-56410](https://avd.aquasec.com/nvd/cve-2026-56410) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Integer overflow in xmlwf can lead to information disclosure and arbitrary code execution. |
| [CVE-2026-56411](https://avd.aquasec.com/nvd/cve-2026-56411) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | expat: libexpat: Integer Overflow Vulnerability Leading to Information Disclosure or Code Execution |
| [CVE-2026-56412](https://avd.aquasec.com/nvd/cve-2026-56412) | 🟡 **MEDIUM** | `libexpat1` | 2.8.2-1~deb13u1 | libexpat: libexpat: Use-after-free vulnerability due to improper handling of XML CDATA sections |
| [CVE-2026-72522](https://avd.aquasec.com/nvd/cve-2026-72522) | 🟡 **MEDIUM** | `libexpat1` | 2.8.3-1~deb13u1 | expat: libexpat: Denial of Service due to incorrect Unicode surrogate handling |
| [CVE-2026-32316](https://avd.aquasec.com/nvd/cve-2026-32316) | 🟠 **HIGH** | `libjq1` | 1.7.1-6+deb13u3 | jq: jq: Denial of Service or potential arbitrary code execution due to integer overflow and heap-based buffer overflow |
| [CVE-2024-53427](https://avd.aquasec.com/nvd/cve-2024-53427) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: stack-buffer-overflow in the decNumberCopy function in decNumber.c |
| [CVE-2026-40612](https://avd.aquasec.com/nvd/cve-2026-40612) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: stack overflow via unbounded recursion in jv_contains |
| [CVE-2026-41256](https://avd.aquasec.com/nvd/cve-2026-41256) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: embedded NUL truncates top-level jq programs loaded with -f |
| [CVE-2026-41257](https://avd.aquasec.com/nvd/cve-2026-41257) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: signed-int overflow in stack_reallocate |
| [CVE-2026-43894](https://avd.aquasec.com/nvd/cve-2026-43894) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: jq: Arbitrary Code Execution or Denial of Service via Signed Integer Overflow |
| [CVE-2026-43895](https://avd.aquasec.com/nvd/cve-2026-43895) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: embedded NUL in jq import paths causes local redaction-policy bypass and preserves sensitive fields in published artifacts |
| [CVE-2026-43896](https://avd.aquasec.com/nvd/cve-2026-43896) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: stack overflow in recursive object merge |
| [CVE-2026-44777](https://avd.aquasec.com/nvd/cve-2026-44777) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: stack overflow in module loading on mutual include |
| [CVE-2026-47770](https://avd.aquasec.com/nvd/cve-2026-47770) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: jq: Denial of Service via deeply nested array comparison |
| [CVE-2026-49839](https://avd.aquasec.com/nvd/cve-2026-49839) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: jq: Heap out-of-bounds write via oversized raw file processing |
| [CVE-2026-54679](https://avd.aquasec.com/nvd/cve-2026-54679) | 🟡 **MEDIUM** | `libjq1` | 1.7.1-6+deb13u3 | jq: jq: Denial of Service via integer overflow and buffer overrun on 32-bit systems |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `liblastlog2-2` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `liblastlog2-2` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `liblastlog2-2` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `liblastlog2-2` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `liblastlog2-2` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `liblastlog2-2` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |
| [CVE-2026-34743](https://avd.aquasec.com/nvd/cve-2026-34743) | 🟡 **MEDIUM** | `liblzma5` | 5.8.1-1+deb13u1 | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `libmount1` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `libmount1` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `libmount1` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `libmount1` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `libmount1` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `libmount1` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |
| [CVE-2026-1502](https://avd.aquasec.com/nvd/cve-2026-1502) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u3 | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| [CVE-2026-3276](https://avd.aquasec.com/nvd/cve-2026-3276) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u3 | python: Python unicodedata: Denial of Service due to excessive CPU consumption |
| [CVE-2026-7774](https://avd.aquasec.com/nvd/cve-2026-7774) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u3 | python: CPython: Python tarfile: Arbitrary file write via crafted link entries |
| [CVE-2026-8328](https://avd.aquasec.com/nvd/cve-2026-8328) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u3 | The ftpcp() function in Lib/ftplib.py was not updated when  CVE-2021-4 ... |
| [CVE-2026-9669](https://avd.aquasec.com/nvd/cve-2026-9669) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u3 | python: Python: Denial of Service via out-of-bounds write in BZ2 decompression |
| [CVE-2026-1502](https://avd.aquasec.com/nvd/cve-2026-1502) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u3 | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| [CVE-2026-3276](https://avd.aquasec.com/nvd/cve-2026-3276) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u3 | python: Python unicodedata: Denial of Service due to excessive CPU consumption |
| [CVE-2026-7774](https://avd.aquasec.com/nvd/cve-2026-7774) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u3 | python: CPython: Python tarfile: Arbitrary file write via crafted link entries |
| [CVE-2026-8328](https://avd.aquasec.com/nvd/cve-2026-8328) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u3 | The ftpcp() function in Lib/ftplib.py was not updated when  CVE-2021-4 ... |
| [CVE-2026-9669](https://avd.aquasec.com/nvd/cve-2026-9669) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u3 | python: Python: Denial of Service via out-of-bounds write in BZ2 decompression |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `libsmartcols1` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `libsmartcols1` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `libsmartcols1` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `libsmartcols1` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `libsmartcols1` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `libsmartcols1` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |
| [CVE-2026-55199](https://avd.aquasec.com/nvd/cve-2026-55199) | 🟠 **HIGH** | `libssh2-1t64` | 1.11.1-1+deb13u1 | libssh2: libssh2: Denial of Service via crafted SSH_MSG_EXT_INFO message |
| [CVE-2026-55200](https://avd.aquasec.com/nvd/cve-2026-55200) | 🟠 **HIGH** | `libssh2-1t64` | 1.11.1-1+deb13u1 | libssh2: libssh2 - Out-of-Bounds Write via Unchecked packet_length in transport.c |
| [CVE-2026-7598](https://avd.aquasec.com/nvd/cve-2026-7598) | 🟠 **HIGH** | `libssh2-1t64` | 1.11.1-1+deb13u1 | libssh2: integer overflow via large username or password arguments |
| [CVE-2025-15661](https://avd.aquasec.com/nvd/cve-2025-15661) | 🟡 **MEDIUM** | `libssh2-1t64` | 1.11.1-1+deb13u1 | libssh2: libssh2: Information disclosure and denial of service via crafted SFTP response |
| [CVE-2026-14456](https://avd.aquasec.com/nvd/cve-2026-14456) | 🟠 **HIGH** | `libssl3t64` | 3.5.7-1~deb13u2 | openssl: OpenSSL: Denial of Service via unbounded memory growth in QUIC server |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-18798](https://avd.aquasec.com/nvd/cve-2026-18798) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.7-1~deb13u2 | openssl: QUIC server may trigger double free when processing INITIAL packet |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| [CVE-2026-63072](https://avd.aquasec.com/nvd/cve-2026-63072) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.7-1~deb13u2 | openssl: heap buffer overflow in CMS key unwrapping |
| [CVE-2026-63076](https://avd.aquasec.com/nvd/cve-2026-63076) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.7-1~deb13u2 | openssl: invalid pointer dereference in CMP server via crafted protectionAlg |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `libuuid1` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `libuuid1` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `libuuid1` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `libuuid1` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `libuuid1` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `libuuid1` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `login` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `login` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `login` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `login` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `login` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `login` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `mount` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `mount` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `mount` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `mount` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `mount` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `mount` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |
| [CVE-2026-14456](https://avd.aquasec.com/nvd/cve-2026-14456) | 🟠 **HIGH** | `openssl` | 3.5.7-1~deb13u2 | openssl: OpenSSL: Denial of Service via unbounded memory growth in QUIC server |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `openssl` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-18798](https://avd.aquasec.com/nvd/cve-2026-18798) | 🟡 **MEDIUM** | `openssl` | 3.5.7-1~deb13u2 | openssl: QUIC server may trigger double free when processing INITIAL packet |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| [CVE-2026-63072](https://avd.aquasec.com/nvd/cve-2026-63072) | 🟡 **MEDIUM** | `openssl` | 3.5.7-1~deb13u2 | openssl: heap buffer overflow in CMS key unwrapping |
| [CVE-2026-63076](https://avd.aquasec.com/nvd/cve-2026-63076) | 🟡 **MEDIUM** | `openssl` | 3.5.7-1~deb13u2 | openssl: invalid pointer dereference in CMP server via crafted protectionAlg |
| [CVE-2026-14456](https://avd.aquasec.com/nvd/cve-2026-14456) | 🟠 **HIGH** | `openssl-provider-legacy` | 3.5.7-1~deb13u2 | openssl: OpenSSL: Denial of Service via unbounded memory growth in QUIC server |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-18798](https://avd.aquasec.com/nvd/cve-2026-18798) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.7-1~deb13u2 | openssl: QUIC server may trigger double free when processing INITIAL packet |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| [CVE-2026-63072](https://avd.aquasec.com/nvd/cve-2026-63072) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.7-1~deb13u2 | openssl: heap buffer overflow in CMS key unwrapping |
| [CVE-2026-63076](https://avd.aquasec.com/nvd/cve-2026-63076) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.7-1~deb13u2 | openssl: invalid pointer dereference in CMP server via crafted protectionAlg |
| [CVE-2026-45409](https://avd.aquasec.com/nvd/cve-2026-45409) | 🟡 **MEDIUM** | `python3-idna` | 3.10-1+deb13u1 | python-idna: idna: Denial of Service via specially crafted long inputs |
| [CVE-2026-1502](https://avd.aquasec.com/nvd/cve-2026-1502) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u3 | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| [CVE-2026-3276](https://avd.aquasec.com/nvd/cve-2026-3276) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u3 | python: Python unicodedata: Denial of Service due to excessive CPU consumption |
| [CVE-2026-7774](https://avd.aquasec.com/nvd/cve-2026-7774) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u3 | python: CPython: Python tarfile: Arbitrary file write via crafted link entries |
| [CVE-2026-8328](https://avd.aquasec.com/nvd/cve-2026-8328) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u3 | The ftpcp() function in Lib/ftplib.py was not updated when  CVE-2021-4 ... |
| [CVE-2026-9669](https://avd.aquasec.com/nvd/cve-2026-9669) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u3 | python: Python: Denial of Service via out-of-bounds write in BZ2 decompression |
| [CVE-2026-1502](https://avd.aquasec.com/nvd/cve-2026-1502) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u3 | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| [CVE-2026-3276](https://avd.aquasec.com/nvd/cve-2026-3276) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u3 | python: Python unicodedata: Denial of Service due to excessive CPU consumption |
| [CVE-2026-7774](https://avd.aquasec.com/nvd/cve-2026-7774) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u3 | python: CPython: Python tarfile: Arbitrary file write via crafted link entries |
| [CVE-2026-8328](https://avd.aquasec.com/nvd/cve-2026-8328) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u3 | The ftpcp() function in Lib/ftplib.py was not updated when  CVE-2021-4 ... |
| [CVE-2026-9669](https://avd.aquasec.com/nvd/cve-2026-9669) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u3 | python: Python: Denial of Service via out-of-bounds write in BZ2 decompression |
| [CVE-2026-53612](https://avd.aquasec.com/nvd/cve-2026-53612) | 🟠 **HIGH** | `util-linux` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program when applying post-mount ownership/mode changes |
| [CVE-2026-53613](https://avd.aquasec.com/nvd/cve-2026-53613) | 🟠 **HIGH** | `util-linux` | 2.41.5-0+deb13u1 | util-linux: util-linux: TOCTOU in the mount program via ancestor directory swap on target path |
| [CVE-2026-53614](https://avd.aquasec.com/nvd/cve-2026-53614) | 🟠 **HIGH** | `util-linux` | 2.41.5-0+deb13u1 | util-linux: util-linux: SUID mount(8) allows nosuid/noexec bypass via LIBMOUNT_FORCE_MOUNT2 |
| [CVE-2026-53615](https://avd.aquasec.com/nvd/cve-2026-53615) | 🟠 **HIGH** | `util-linux` | 2.41.5-0+deb13u1 | [Integer Overflow or Wraparound in libblkid/src/partitions/dos.c] |
| [CVE-2026-13595](https://avd.aquasec.com/nvd/cve-2026-13595) | 🟡 **MEDIUM** | `util-linux` | 2.41.5-0+deb13u1 | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| [CVE-2026-27456](https://avd.aquasec.com/nvd/cve-2026-27456) | 🟡 **MEDIUM** | `util-linux` | 2.41.5-0+deb13u1 | util-linux: TOCTOU in the mount program when setting up loop devices |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `Node.js`
**Type:** node-pkg


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-54328](https://avd.aquasec.com/nvd/cve-2026-54328) | 🟠 **HIGH** | `@earendil-works/pi-coding-agent` | 0.78.1 | Pi Agent: Predictable temporary extension install paths allow local privilege escalation on shared Linux hosts |
| [CVE-2026-54325](https://avd.aquasec.com/nvd/cve-2026-54325) | 🟡 **MEDIUM** | `@earendil-works/pi-coding-agent` | 0.79.0 | Pi Agent: Pi loads project-local extensions without approval |
| [GHSA-frvp-7c67-39w9](https://github.com/advisories/GHSA-frvp-7c67-39w9) | 🟡 **MEDIUM** | `@hono/node-server` | 2.0.5, 1.19.15 | Node.js Adapter for Hono: Path traversal in `serve-static` on Windows via encoded backslash (`%5C`) |
| [CVE-2026-54285](https://avd.aquasec.com/nvd/cve-2026-54285) | 🟡 **MEDIUM** | `@opentelemetry/core` | 2.8.0 | @opentelemetry/core: opentelemetry-js: @opentelemetry/core: Denial of Service via oversized baggage HTTP headers |
| [CVE-2026-59892](https://avd.aquasec.com/nvd/cve-2026-59892) | 🟠 **HIGH** | `@opentelemetry/propagator-jaeger` | 2.9.0 | @opentelemetry/propagator-jaeger: OpenTelemetry JavaScript: Denial of Service via malformed HTTP header decoding |
| [CVE-2026-48758](https://avd.aquasec.com/nvd/cve-2026-48758) | 🟡 **MEDIUM** | `@sigstore/core` | 3.2.1 | sigstore-core: @sigstore/core: Signature bypass due to incorrect encoding in preAuthEncoding |
| [CVE-2026-48816](https://avd.aquasec.com/nvd/cve-2026-48816) | 🟡 **MEDIUM** | `@sigstore/verify` | 3.1.1 | sigstore-js: github.com/sigstore/sigstore-js: sigstore-js: Insufficient verification of data authenticity allows timestamp manipulation |
| [CVE-2026-53633](https://avd.aquasec.com/nvd/cve-2026-53633) | 🔴 **CRITICAL** | `@vitest/browser` | 5.0.0-beta.4, 4.1.8, 3.2.5 | @vitest/browser: vite-plus: Vitest: Remote code execution via exposed Chrome DevTools Protocol API |
| [CVE-2026-73653](https://avd.aquasec.com/nvd/cve-2026-73653) | 🔴 **CRITICAL** | `@vitest/browser` | 4.1.10, 3.2.7, 5.0.0-beta.6 | @vitest/browser: Browser Mode provider commands bypass the file-access permission gate |
| [GHSA-gcfj-64vw-6mp9](https://github.com/advisories/GHSA-gcfj-64vw-6mp9) | 🟠 **HIGH** | `axios` | 0.33.0, 1.18.0 | Axios Node HTTP adapter can use an inherited proxy after interceptor config cloning |
| [CVE-2026-67314](https://avd.aquasec.com/nvd/cve-2026-67314) | 🟡 **MEDIUM** | `axios` | 1.18.0 | axios: axios: Outbound Request Tampering via Prototype Pollution in Basic Auth |
| [GHSA-42h9-826w-cgv3](https://github.com/advisories/GHSA-42h9-826w-cgv3) | 🟡 **MEDIUM** | `axios` | 0.33.0, 1.18.0 | Axios: Excessive recursion in formDataToJSON can cause denial of service |
| [GHSA-7q8q-rj6j-mhjq](https://github.com/advisories/GHSA-7q8q-rj6j-mhjq) | 🟡 **MEDIUM** | `axios` | 0.33.0, 1.18.0 | Axios: Nested axios option objects can consume polluted prototype values |
| [GHSA-f4gw-2p7v-4548](https://github.com/advisories/GHSA-f4gw-2p7v-4548) | 🟡 **MEDIUM** | `axios` | 1.18.0, 0.33.0 | Axios: NO_PROXY bypass for 0.0.0.0 local addresses in axios |
| [GHSA-hcpx-6fm6-wx23](https://github.com/advisories/GHSA-hcpx-6fm6-wx23) | 🟡 **MEDIUM** | `axios` | 0.33.0, 1.18.0 | Axios form serializer maxDepth bypass via {} metatoken |
| [GHSA-jqh4-m9w3-8hp9](https://github.com/advisories/GHSA-jqh4-m9w3-8hp9) | 🟡 **MEDIUM** | `axios` | 1.18.0 | Axios: Fetch adapter `ReadableStream` uploads bypass `maxBodyLength` |
| [GHSA-mmx7-hfxf-jppx](https://github.com/advisories/GHSA-mmx7-hfxf-jppx) | 🟡 **MEDIUM** | `axios` | 1.18.0, 0.33.0 | Axios: Prototype pollution gadgets can alter axios request construction |
| [GHSA-mwf2-3pr3-8698](https://github.com/advisories/GHSA-mwf2-3pr3-8698) | 🟡 **MEDIUM** | `axios` | 1.18.0 | Axios: HTTP/2 streamed uploads bypass `maxBodyLength` |
| [GHSA-pmv8-rq9r-6j72](https://github.com/advisories/GHSA-pmv8-rq9r-6j72) | 🟡 **MEDIUM** | `axios` | 0.33.0, 1.18.0 | Axios: Deep formToJSON Key Recursion Can Cause Denial of Service |
| [CVE-2026-13149](https://avd.aquasec.com/nvd/cve-2026-13149) | 🟠 **HIGH** | `brace-expansion` | 5.0.7, 1.1.16, 2.1.2 | brace-expansion: Brace-expansion: Denial of Service due to exponential-time complexity |
| [CVE-2026-14257](https://avd.aquasec.com/nvd/cve-2026-14257) | 🟠 **HIGH** | `brace-expansion` | 5.0.8, 3.0.3, 2.1.3, 1.1.17 | brace-expansion: Brace-expansion: Denial of Service via memory exhaustion in expand() function |
| [CVE-2026-69152](https://avd.aquasec.com/nvd/cve-2026-69152) | 🟠 **HIGH** | `brace-expansion` | 1.1.18, 2.1.4, 3.0.6, 5.0.9 | brace-expansion: DoS via unbounded intermediate arrays, bypassing the CVE-2026-14257 mitigation |
| [CVE-2026-45149](https://avd.aquasec.com/nvd/cve-2026-45149) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.6 | brace-expansion: brace-expansion: Denial of Service due to excessive memory allocation when expanding large numeric ranges |
| [CVE-2026-13149](https://avd.aquasec.com/nvd/cve-2026-13149) | 🟠 **HIGH** | `brace-expansion` | 5.0.7, 1.1.16, 2.1.2 | brace-expansion: Brace-expansion: Denial of Service due to exponential-time complexity |
| [CVE-2026-14257](https://avd.aquasec.com/nvd/cve-2026-14257) | 🟠 **HIGH** | `brace-expansion` | 5.0.8, 3.0.3, 2.1.3, 1.1.17 | brace-expansion: Brace-expansion: Denial of Service via memory exhaustion in expand() function |
| [CVE-2026-69152](https://avd.aquasec.com/nvd/cve-2026-69152) | 🟠 **HIGH** | `brace-expansion` | 1.1.18, 2.1.4, 3.0.6, 5.0.9 | brace-expansion: DoS via unbounded intermediate arrays, bypassing the CVE-2026-14257 mitigation |
| [CVE-2026-49458](https://avd.aquasec.com/nvd/cve-2026-49458) | 🟡 **MEDIUM** | `dompurify` | 3.4.6 | dompurify: DOMPurify: Cross-site scripting due to improper sanitization of DOM nodes |
| [CVE-2026-49459](https://avd.aquasec.com/nvd/cve-2026-49459) | 🟡 **MEDIUM** | `dompurify` | 3.4.6 | dompurify: DOMPurify: Cross-site scripting bypass allows arbitrary script execution |
| [CVE-2026-49978](https://avd.aquasec.com/nvd/cve-2026-49978) | 🟡 **MEDIUM** | `dompurify` | 3.4.7 | dompurify: DOMPurify: Cross-site scripting vulnerability allows code execution |
| [CVE-2026-65898](https://avd.aquasec.com/nvd/cve-2026-65898) | 🟡 **MEDIUM** | `dompurify` | 3.4.11 | dompurify: DOMPurify: Cross-site scripting via permanent attribute allowlist pollution |
| [CVE-2026-65902](https://avd.aquasec.com/nvd/cve-2026-65902) | 🟡 **MEDIUM** | `dompurify` | 3.4.7 | dompurify: DOMPurify: Sanitization bypass via hook manipulation |
| [GHSA-55q2-fjhq-7xh7](https://github.com/advisories/GHSA-55q2-fjhq-7xh7) | 🟡 **MEDIUM** | `dompurify` | 3.4.13 | DOMPurify: IN_PLACE hook removal leaves a detached subtree executable, causing XSS |
| [CVE-2026-13676](https://avd.aquasec.com/nvd/cve-2026-13676) | 🟠 **HIGH** | `fast-uri` | 4.0.1, 3.1.3, 2.4.2 | fast-uri: fast-uri: Security policy bypass due to improper Unicode hostname canonicalization |
| [CVE-2026-16221](https://avd.aquasec.com/nvd/cve-2026-16221) | 🟠 **HIGH** | `fast-uri` | 2.4.3, 3.1.4, 4.1.1 | fast-uri: Fast-uri: Security policy bypass due to URL parsing inconsistency |
| [CVE-2026-18446](https://avd.aquasec.com/nvd/cve-2026-18446) | 🟠 **HIGH** | `fast-uri` | 2.4.4, 3.1.5, 4.1.2 | fast-uri: fast-uri: Host confusion vulnerability via backslash in URI authority |
| [CVE-2026-12143](https://avd.aquasec.com/nvd/cve-2026-12143) | 🟠 **HIGH** | `form-data` | 2.5.6, 3.0.5, 4.0.6 | form-data: form-data: Form field override via CRLF injection |
| [CVE-2026-54290](https://avd.aquasec.com/nvd/cve-2026-54290) | 🟠 **HIGH** | `hono` | 4.12.25 | hono: CORS Middleware reflects any Origin with credentials when `origin` defaults to the wildcard |
| [CVE-2026-47673](https://avd.aquasec.com/nvd/cve-2026-47673) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: JWT middleware accepts any Authorization scheme, not only Bearer |
| [CVE-2026-47674](https://avd.aquasec.com/nvd/cve-2026-47674) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: IP Restriction bypasses static deny rules for non-canonical IPv6  |
| [CVE-2026-47675](https://avd.aquasec.com/nvd/cve-2026-47675) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: Cookie helper does not sanitize sameSite and priority, allowing Set-Cookie injection |
| [CVE-2026-47676](https://avd.aquasec.com/nvd/cve-2026-47676) | 🟡 **MEDIUM** | `hono` | 4.12.21 | Hono: app.mount() strips mount prefix using undecoded path, causing incorrect routing for percent-encoded paths |
| [CVE-2026-54286](https://avd.aquasec.com/nvd/cve-2026-54286) | 🟡 **MEDIUM** | `hono` | 4.12.25 | hono: Path traversal in `serve-static` on Windows via encoded backslash (`%5C`) |
| [CVE-2026-54287](https://avd.aquasec.com/nvd/cve-2026-54287) | 🟡 **MEDIUM** | `hono` | 4.12.25 | hono: AWS Lambda adapter merges multiple `Set-Cookie` headers into one value, dropping cookies on ALB single-header and Lattice |
| [CVE-2026-54288](https://avd.aquasec.com/nvd/cve-2026-54288) | 🟡 **MEDIUM** | `hono` | 4.12.25 | hono: Body Limit Middleware can be bypassed on AWS Lambda by understating `Content-Length` |
| [CVE-2026-54289](https://avd.aquasec.com/nvd/cve-2026-54289) | 🟡 **MEDIUM** | `hono` | 4.12.25 | hono: Lambda@Edge adapter keeps only the last value of a repeated request header, dropping the rest |
| [CVE-2026-59895](https://avd.aquasec.com/nvd/cve-2026-59895) | 🟡 **MEDIUM** | `hono` | 4.12.27 | hono: Hono: Arbitrary markup injection via improper handling of class names in server-side rendering. |
| [CVE-2026-59896](https://avd.aquasec.com/nvd/cve-2026-59896) | 🟡 **MEDIUM** | `hono` | 4.12.27 | hono: Hono: Information disclosure due to improper context isolation in server-side rendering |
| [CVE-2026-59897](https://avd.aquasec.com/nvd/cve-2026-59897) | 🟡 **MEDIUM** | `hono` | 4.12.27 | hono: Hono: Information disclosure due to incorrect header de-duplication in AWS API Gateway v1 adapter |
| [CVE-2026-69207](https://avd.aquasec.com/nvd/cve-2026-69207) | 🟡 **MEDIUM** | `hono` | 4.12.34 | Hono: ReDoS in CORS middleware via Access-Control-Request-Headers |
| [CVE-2026-71848](https://avd.aquasec.com/nvd/cve-2026-71848) | 🟡 **MEDIUM** | `hono` | 4.12.34 | Hono: Algorithmic Complexity DoS in Language Middleware |
| [CVE-2026-71850](https://avd.aquasec.com/nvd/cve-2026-71850) | 🟡 **MEDIUM** | `hono` | 4.12.34 | Hono: `memo()` retains SSR output across requests, leading to cross-user data disclosure |
| [CVE-2026-69192](https://avd.aquasec.com/nvd/cve-2026-69192) | 🟠 **HIGH** | `ip-address` | 10.3.1 | ip-address: ip-address: Inconsistent IP address parsing leads to Server-Side Request Forgery (SSRF) and trust-boundary bypass |
| [CVE-2026-42338](https://avd.aquasec.com/nvd/cve-2026-42338) | 🟡 **MEDIUM** | `ip-address` | 10.1.1 | ip-address: ip-address: Cross-site scripting via improper HTML escaping of untrusted input |
| [CVE-2026-69192](https://avd.aquasec.com/nvd/cve-2026-69192) | 🟠 **HIGH** | `ip-address` | 10.3.1 | ip-address: ip-address: Inconsistent IP address parsing leads to Server-Side Request Forgery (SSRF) and trust-boundary bypass |
| [CVE-2026-54272](https://avd.aquasec.com/nvd/cve-2026-54272) | 🟡 **MEDIUM** | `ip-address` | 10.2.1 | ip-address: ip-address: Server-Side Request Forgery via IPv4-mapped/NAT64 IPv6 address misclassification |
| [CVE-2026-69198](https://avd.aquasec.com/nvd/cve-2026-69198) | 🟡 **MEDIUM** | `ip-address` | 10.2.2 | ip-address: ip-address: Server-Side Request Forgery (SSRF) and trust-boundary bypass |
| [CVE-2026-48801](https://avd.aquasec.com/nvd/cve-2026-48801) | 🟠 **HIGH** | `linkify-it` | 5.0.1 | linkify-it: linkify-it: Denial of Service via algorithmic complexity vulnerability |
| [CVE-2026-59887](https://avd.aquasec.com/nvd/cve-2026-59887) | 🟠 **HIGH** | `linkify-it` | 5.0.2 | linkify-it: linkify-it: Denial of Service via crafted mailto: links |
| [CVE-2026-48988](https://avd.aquasec.com/nvd/cve-2026-48988) | 🟡 **MEDIUM** | `markdown-it` | 14.2.0 | markdown-it is a Markdown parser. Versions 14.1.1 and below contain a  ... |
| [CVE-2026-67213](https://avd.aquasec.com/nvd/cve-2026-67213) | 🟠 **HIGH** | `nanoid` | 3.3.18, 5.1.6 | nanoid: nanoid: Denial of Service via infinite loop in random ID generation |
| [CVE-2026-67214](https://avd.aquasec.com/nvd/cve-2026-67214) | 🟠 **HIGH** | `nanoid` | 3.3.16, 5.1.16 | nanoid: nanoid: Denial of Service via negative size input in non-secure module functions |
| [CVE-2026-53819](https://avd.aquasec.com/nvd/cve-2026-53819) | 🟠 **HIGH** | `openclaw` | 2026.5.27 | OpenClaw: Workspace .env could override Homebrew executable selection for skill install flows |
| [CVE-2026-53838](https://avd.aquasec.com/nvd/cve-2026-53838) | 🟡 **MEDIUM** | `openclaw` | 2026.5.27 | OpenClaw: Node pairing reconnection could confuse approval scope state |
| [GHSA-9c3v-684m-579c](https://github.com/advisories/GHSA-9c3v-684m-579c) | 🟡 **MEDIUM** | `openclaw` | 2026.6.5 | OpenClaw MCP SSE redirects could forward Authorization headers |
| [CVE-2026-9496](https://avd.aquasec.com/nvd/cve-2026-9496) | 🟠 **HIGH** | `pacote` | 21.5.1 | Versions of the package pacote from 11.2.7 and before 21.5.1 are vulne ... |
| [CVE-2026-16633](https://avd.aquasec.com/nvd/cve-2026-16633) | 🟠 **HIGH** | `pdfjs-dist` | 6.2.108 | PDF.js: Arbitrary JavaScript execution upon opening a malicious PDF  |
| [CVE-2026-73646](https://avd.aquasec.com/nvd/cve-2026-73646) | 🟠 **HIGH** | `postcss` | 8.5.18 | PostCSS takes a CSS file and provides an API to analyze and modify its ... |
| [CVE-2026-69153](https://avd.aquasec.com/nvd/cve-2026-69153) | 🟡 **MEDIUM** | `postcss` | 8.5.23 | postcss: PostCSS: Information disclosure via crafted sourceMappingURL |
| [CVE-2026-48712](https://avd.aquasec.com/nvd/cve-2026-48712) | 🟠 **HIGH** | `protobufjs` | 7.6.1, 8.4.1 | protobufjs: protobufjs: Denial of Service via uncontrolled recursion with crafted protobuf payload |
| [CVE-2026-54269](https://avd.aquasec.com/nvd/cve-2026-54269) | 🟡 **MEDIUM** | `protobufjs` | 7.6.3, 8.6.0 | protobufjs: protobufjs-cli: protobufjs: Denial of Service due to name collision with runtime helpers |
| [CVE-2026-54270](https://avd.aquasec.com/nvd/cve-2026-54270) | 🟡 **MEDIUM** | `protobufjs` | 8.5.0 | protobufjs: protobufjs: Denial of Service due to excessive memory consumption |
| [CVE-2026-59876](https://avd.aquasec.com/nvd/cve-2026-59876) | 🟡 **MEDIUM** | `protobufjs` | 8.6.5 | protobufjs: protobufjs: Prototype pollution vulnerability in Text Format extension |
| [CVE-2026-59877](https://avd.aquasec.com/nvd/cve-2026-59877) | 🟡 **MEDIUM** | `protobufjs` | 7.6.5, 8.6.6 | protobufjs: protobufjs: Denial of Service via crafted .proto schema |
| [CVE-2026-48815](https://avd.aquasec.com/nvd/cve-2026-48815) | 🟠 **HIGH** | `sigstore` | 4.1.1 | sigstore: Sigstore: Unauthorized certificates accepted due to ignored `certificateOIDs` verification option |
| [CVE-2026-59873](https://avd.aquasec.com/nvd/cve-2026-59873) | 🔴 **CRITICAL** | `tar` | 7.5.19 | tar: node-tar: Denial of Service via crafted gzip bomb |
| [CVE-2026-59874](https://avd.aquasec.com/nvd/cve-2026-59874) | 🟠 **HIGH** | `tar` | 7.5.18 | tar: Node-tar: Denial of Service via malformed tar archive header |
| [CVE-2026-73566](https://avd.aquasec.com/nvd/cve-2026-73566) | 🟠 **HIGH** | `tar` | 7.5.21 | tar: node-tar: Denial of Service via crafted long-path tar archive |
| [CVE-2026-53655](https://avd.aquasec.com/nvd/cve-2026-53655) | 🟡 **MEDIUM** | `tar` | 7.5.16 | node-tar: node-tar: File smuggling due to inconsistent tar archive parsing |
| [CVE-2026-59871](https://avd.aquasec.com/nvd/cve-2026-59871) | 🟡 **MEDIUM** | `tar` | 7.5.18 | node-tar: node-tar: Denial of Service due to incorrect PAX path handling |
| [CVE-2026-59875](https://avd.aquasec.com/nvd/cve-2026-59875) | 🟡 **MEDIUM** | `tar` | 7.5.17 | node-tar: node-tar: Denial of Service via crafted archive with NUL bytes in metadata |
| [CVE-2026-59873](https://avd.aquasec.com/nvd/cve-2026-59873) | 🔴 **CRITICAL** | `tar` | 7.5.19 | tar: node-tar: Denial of Service via crafted gzip bomb |
| [CVE-2026-59874](https://avd.aquasec.com/nvd/cve-2026-59874) | 🟠 **HIGH** | `tar` | 7.5.18 | tar: Node-tar: Denial of Service via malformed tar archive header |
| [CVE-2026-73566](https://avd.aquasec.com/nvd/cve-2026-73566) | 🟠 **HIGH** | `tar` | 7.5.21 | tar: node-tar: Denial of Service via crafted long-path tar archive |
| [CVE-2026-53655](https://avd.aquasec.com/nvd/cve-2026-53655) | 🟡 **MEDIUM** | `tar` | 7.5.16 | node-tar: node-tar: File smuggling due to inconsistent tar archive parsing |
| [CVE-2026-59871](https://avd.aquasec.com/nvd/cve-2026-59871) | 🟡 **MEDIUM** | `tar` | 7.5.18 | node-tar: node-tar: Denial of Service due to incorrect PAX path handling |
| [CVE-2026-59875](https://avd.aquasec.com/nvd/cve-2026-59875) | 🟡 **MEDIUM** | `tar` | 7.5.17 | node-tar: node-tar: Denial of Service via crafted archive with NUL bytes in metadata |
| [CVE-2026-12151](https://avd.aquasec.com/nvd/cve-2026-12151) | 🟠 **HIGH** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici: Denial of Service due to unbounded memory growth via WebSocket frames |
| [CVE-2026-15157](https://avd.aquasec.com/nvd/cve-2026-15157) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: HTTP header injection via unvalidated blob-like body type property |
| [CVE-2026-16728](https://avd.aquasec.com/nvd/cve-2026-16728) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: Response desynchronization via retry interceptor with mismatched Content-Length |
| [CVE-2026-16729](https://avd.aquasec.com/nvd/cve-2026-16729) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: Undici: Cookie attribute injection allows bypassing security protections |
| [CVE-2026-9679](https://avd.aquasec.com/nvd/cve-2026-9679) | 🟡 **MEDIUM** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici vulnerable to HTTP header injection via Set-Cookie percent-decoding |
| [CVE-2026-12151](https://avd.aquasec.com/nvd/cve-2026-12151) | 🟠 **HIGH** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici: Denial of Service due to unbounded memory growth via WebSocket frames |
| [CVE-2026-13697](https://avd.aquasec.com/nvd/cve-2026-13697) | 🟠 **HIGH** | `undici` | 7.29.0, 8.9.0 | undici: undici: Information disclosure and Denial of Service via malformed Cache-Control directives |
| [CVE-2026-6734](https://avd.aquasec.com/nvd/cve-2026-6734) | 🟠 **HIGH** | `undici` | 7.28.0, 8.2.0 | undici: undici: Information disclosure and data integrity issues due to incorrect Socks5ProxyAgent connection routing |
| [CVE-2026-9697](https://avd.aquasec.com/nvd/cve-2026-9697) | 🟠 **HIGH** | `undici` | 7.28.0, 8.5.0 | undici: undici: Man-in-the-Middle attack via ignored TLS options with SOCKS5 proxy |
| [CVE-2026-14643](https://avd.aquasec.com/nvd/cve-2026-14643) | 🟡 **MEDIUM** | `undici` | 7.29.0, 8.9.0 | undici: undici: Cross-user information disclosure due to improper Cache-Control directive parsing |
| [CVE-2026-15157](https://avd.aquasec.com/nvd/cve-2026-15157) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: HTTP header injection via unvalidated blob-like body type property |
| [CVE-2026-16728](https://avd.aquasec.com/nvd/cve-2026-16728) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: Response desynchronization via retry interceptor with mismatched Content-Length |
| [CVE-2026-16729](https://avd.aquasec.com/nvd/cve-2026-16729) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: Undici: Cookie attribute injection allows bypassing security protections |
| [CVE-2026-9678](https://avd.aquasec.com/nvd/cve-2026-9678) | 🟡 **MEDIUM** | `undici` | 7.28.0, 8.5.0 | undici: Undici: Information disclosure due to improper cache-control header parsing |
| [CVE-2026-9679](https://avd.aquasec.com/nvd/cve-2026-9679) | 🟡 **MEDIUM** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici vulnerable to HTTP header injection via Set-Cookie percent-decoding |
| [CVE-2026-12151](https://avd.aquasec.com/nvd/cve-2026-12151) | 🟠 **HIGH** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici: Denial of Service due to unbounded memory growth via WebSocket frames |
| [CVE-2026-13697](https://avd.aquasec.com/nvd/cve-2026-13697) | 🟠 **HIGH** | `undici` | 7.29.0, 8.9.0 | undici: undici: Information disclosure and Denial of Service via malformed Cache-Control directives |
| [CVE-2026-6734](https://avd.aquasec.com/nvd/cve-2026-6734) | 🟠 **HIGH** | `undici` | 7.28.0, 8.2.0 | undici: undici: Information disclosure and data integrity issues due to incorrect Socks5ProxyAgent connection routing |
| [CVE-2026-9697](https://avd.aquasec.com/nvd/cve-2026-9697) | 🟠 **HIGH** | `undici` | 7.28.0, 8.5.0 | undici: undici: Man-in-the-Middle attack via ignored TLS options with SOCKS5 proxy |
| [CVE-2026-14643](https://avd.aquasec.com/nvd/cve-2026-14643) | 🟡 **MEDIUM** | `undici` | 7.29.0, 8.9.0 | undici: undici: Cross-user information disclosure due to improper Cache-Control directive parsing |
| [CVE-2026-15157](https://avd.aquasec.com/nvd/cve-2026-15157) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: HTTP header injection via unvalidated blob-like body type property |
| [CVE-2026-16728](https://avd.aquasec.com/nvd/cve-2026-16728) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: Response desynchronization via retry interceptor with mismatched Content-Length |
| [CVE-2026-16729](https://avd.aquasec.com/nvd/cve-2026-16729) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: Undici: Cookie attribute injection allows bypassing security protections |
| [CVE-2026-9678](https://avd.aquasec.com/nvd/cve-2026-9678) | 🟡 **MEDIUM** | `undici` | 7.28.0, 8.5.0 | undici: Undici: Information disclosure due to improper cache-control header parsing |
| [CVE-2026-9679](https://avd.aquasec.com/nvd/cve-2026-9679) | 🟡 **MEDIUM** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici vulnerable to HTTP header injection via Set-Cookie percent-decoding |
| [CVE-2026-12151](https://avd.aquasec.com/nvd/cve-2026-12151) | 🟠 **HIGH** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici: Denial of Service due to unbounded memory growth via WebSocket frames |
| [CVE-2026-13697](https://avd.aquasec.com/nvd/cve-2026-13697) | 🟠 **HIGH** | `undici` | 7.29.0, 8.9.0 | undici: undici: Information disclosure and Denial of Service via malformed Cache-Control directives |
| [CVE-2026-9675](https://avd.aquasec.com/nvd/cve-2026-9675) | 🟠 **HIGH** | `undici` | 8.5.0 | undici: undici WebSocket client vulnerable to denial of service via cumulative fragment bypass |
| [CVE-2026-9697](https://avd.aquasec.com/nvd/cve-2026-9697) | 🟠 **HIGH** | `undici` | 7.28.0, 8.5.0 | undici: undici: Man-in-the-Middle attack via ignored TLS options with SOCKS5 proxy |
| [CVE-2026-14643](https://avd.aquasec.com/nvd/cve-2026-14643) | 🟡 **MEDIUM** | `undici` | 7.29.0, 8.9.0 | undici: undici: Cross-user information disclosure due to improper Cache-Control directive parsing |
| [CVE-2026-15157](https://avd.aquasec.com/nvd/cve-2026-15157) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: HTTP header injection via unvalidated blob-like body type property |
| [CVE-2026-16728](https://avd.aquasec.com/nvd/cve-2026-16728) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: undici: Response desynchronization via retry interceptor with mismatched Content-Length |
| [CVE-2026-16729](https://avd.aquasec.com/nvd/cve-2026-16729) | 🟡 **MEDIUM** | `undici` | 6.28.0, 7.29.0, 8.9.0 | undici: Undici: Cookie attribute injection allows bypassing security protections |
| [CVE-2026-9678](https://avd.aquasec.com/nvd/cve-2026-9678) | 🟡 **MEDIUM** | `undici` | 7.28.0, 8.5.0 | undici: Undici: Information disclosure due to improper cache-control header parsing |
| [CVE-2026-9679](https://avd.aquasec.com/nvd/cve-2026-9679) | 🟡 **MEDIUM** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici vulnerable to HTTP header injection via Set-Cookie percent-decoding |
| [CVE-2026-53571](https://avd.aquasec.com/nvd/cve-2026-53571) | 🟠 **HIGH** | `vite` | 8.0.16, 7.3.5, 6.4.3 | vite: `server.fs.deny` bypass on Windows alternate paths |
| [CVE-2026-53632](https://avd.aquasec.com/nvd/cve-2026-53632) | 🟡 **MEDIUM** | `vite` | 8.0.16, 7.3.5, 6.4.3 | launch-editor: launch-editor: Credential compromise via NTLMv2 password hash leak through UNC path access |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-56852](https://avd.aquasec.com/nvd/cve-2026-56852) | 🟠 **HIGH** | `golang.org/x/text` | 0.39.0 | golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input |
| [CVE-2026-27145](https://avd.aquasec.com/nvd/cve-2026-27145) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | crypto/x509: golang: golang crypto/x509: Denial of Service via excessive processing of DNS SAN entries |
| [CVE-2026-33818](https://avd.aquasec.com/nvd/cve-2026-33818) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive recursion in Unmarshal |
| [CVE-2026-39821](https://avd.aquasec.com/nvd/cve-2026-39821) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege escalation via incorrect Punycode label processing |
| [CVE-2026-39822](https://avd.aquasec.com/nvd/cve-2026-39822) | 🟠 **HIGH** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | golang: Go os.Root: Symlink following vulnerability allows directory traversal |
| [CVE-2026-42504](https://avd.aquasec.com/nvd/cve-2026-42504) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header |
| [CVE-2026-46600](https://avd.aquasec.com/nvd/cve-2026-46600) | 🟠 **HIGH** | `stdlib` | 1.26.6, 1.27.0-rc.3 | golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of Service via invalid DNS record parsing |
| [CVE-2026-56853](https://avd.aquasec.com/nvd/cve-2026-56853) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to Denial of Service |
| [CVE-2026-56858](https://avd.aquasec.com/nvd/cve-2026-56858) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | html/template: golang: Go html/template: Cross-Site Scripting via pathological input |
| [CVE-2026-56859](https://avd.aquasec.com/nvd/cve-2026-56859) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth issue |
| [CVE-2026-56860](https://avd.aquasec.com/nvd/cve-2026-56860) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/url: golang: golang net/url: Denial of Service from quadratic complexity in path resolution |
| [CVE-2026-56862](https://avd.aquasec.com/nvd/cve-2026-56862) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite KeyUpdate messages |
| [CVE-2026-42505](https://avd.aquasec.com/nvd/cve-2026-42505) | 🟡 **MEDIUM** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client Hello |
| [CVE-2026-42507](https://avd.aquasec.com/nvd/cve-2026-42507) | 🟡 **MEDIUM** | `stdlib` | 1.25.11, 1.26.4 | net/textproto: golang: Golang net/textproto: Misleading error messages via input injection |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
**Type:** gobinary


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-56852](https://avd.aquasec.com/nvd/cve-2026-56852) | 🟠 **HIGH** | `golang.org/x/text` | 0.39.0 | golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input |
| [CVE-2026-27145](https://avd.aquasec.com/nvd/cve-2026-27145) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | crypto/x509: golang: golang crypto/x509: Denial of Service via excessive processing of DNS SAN entries |
| [CVE-2026-33818](https://avd.aquasec.com/nvd/cve-2026-33818) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive recursion in Unmarshal |
| [CVE-2026-39821](https://avd.aquasec.com/nvd/cve-2026-39821) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege escalation via incorrect Punycode label processing |
| [CVE-2026-39822](https://avd.aquasec.com/nvd/cve-2026-39822) | 🟠 **HIGH** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | golang: Go os.Root: Symlink following vulnerability allows directory traversal |
| [CVE-2026-42504](https://avd.aquasec.com/nvd/cve-2026-42504) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header |
| [CVE-2026-46600](https://avd.aquasec.com/nvd/cve-2026-46600) | 🟠 **HIGH** | `stdlib` | 1.26.6, 1.27.0-rc.3 | golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of Service via invalid DNS record parsing |
| [CVE-2026-56853](https://avd.aquasec.com/nvd/cve-2026-56853) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to Denial of Service |
| [CVE-2026-56858](https://avd.aquasec.com/nvd/cve-2026-56858) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | html/template: golang: Go html/template: Cross-Site Scripting via pathological input |
| [CVE-2026-56859](https://avd.aquasec.com/nvd/cve-2026-56859) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth issue |
| [CVE-2026-56860](https://avd.aquasec.com/nvd/cve-2026-56860) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/url: golang: golang net/url: Denial of Service from quadratic complexity in path resolution |
| [CVE-2026-56862](https://avd.aquasec.com/nvd/cve-2026-56862) | 🟠 **HIGH** | `stdlib` | 1.25.13, 1.26.6, 1.27.0-rc.3 | crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite KeyUpdate messages |
| [CVE-2026-42505](https://avd.aquasec.com/nvd/cve-2026-42505) | 🟡 **MEDIUM** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client Hello |
| [CVE-2026-42507](https://avd.aquasec.com/nvd/cve-2026-42507) | 🟡 **MEDIUM** | `stdlib` | 1.25.11, 1.26.4 | net/textproto: golang: Golang net/textproto: Misleading error messages via input injection |



*No misconfigurations found.*



*No secrets found.*


---
