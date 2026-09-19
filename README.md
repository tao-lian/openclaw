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
**Date:** 2026-09-19 11:46:50.905955988 +0000 UTC m=+5.273572642


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.6)`
**Type:** debian


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-41992](https://avd.aquasec.com/nvd/cve-2026-41992) | 🟠 **HIGH** | `gzip` | 1.13-1+deb13u1 | gzip: gzip: Information disclosure via global buffer overflow in LZH decompression |
| [CVE-2026-41991](https://avd.aquasec.com/nvd/cve-2026-41991) | 🟡 **MEDIUM** | `gzip` | 1.13-1+deb13u1 | gzip: gzip: Arbitrary file overwrite via insecure temporary file handling in gzexe utility |
| [CVE-2026-5450](https://avd.aquasec.com/nvd/cve-2026-5450) | 🟡 **MEDIUM** | `libc-bin` | 2.41-12+deb13u4 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| [CVE-2026-5928](https://avd.aquasec.com/nvd/cve-2026-5928) | 🟡 **MEDIUM** | `libc-bin` | 2.41-12+deb13u4 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| [CVE-2026-5450](https://avd.aquasec.com/nvd/cve-2026-5450) | 🟡 **MEDIUM** | `libc6` | 2.41-12+deb13u4 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| [CVE-2026-5928](https://avd.aquasec.com/nvd/cve-2026-5928) | 🟡 **MEDIUM** | `libc6` | 2.41-12+deb13u4 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| [CVE-2026-86145](https://avd.aquasec.com/nvd/cve-2026-86145) | 🟠 **HIGH** | `libpcre2-8-0` | 10.46-1~deb13u2 | pcre2: PCRE2: Out-of-bounds write allows arbitrary code execution via crafted regular expressions |
| [CVE-2026-89157](https://avd.aquasec.com/nvd/cve-2026-89157) | 🟠 **HIGH** | `libpcre2-8-0` | 10.46-1~deb13u2 | pcre2: PCRE2: Out-of-bounds write via large pattern input |
| [CVE-2026-89161](https://avd.aquasec.com/nvd/cve-2026-89161) | 🟠 **HIGH** | `libpcre2-8-0` | 10.46-1~deb13u2 | pcre2: PCRE2: Memory corruption vulnerability in pcre2_jit_match |
| [CVE-2026-89156](https://avd.aquasec.com/nvd/cve-2026-89156) | 🟡 **MEDIUM** | `libpcre2-8-0` | 10.46-1~deb13u2 | PCRE2: PCRE2: Out-of-bounds read via invalid UTF data during JIT fallback |
| [CVE-2026-89158](https://avd.aquasec.com/nvd/cve-2026-89158) | 🟡 **MEDIUM** | `libpcre2-8-0` | 10.46-1~deb13u2 | PCRE2: PCRE2: Out-of-bounds write via integer overflow on 32-bit platforms |
| [CVE-2026-89160](https://avd.aquasec.com/nvd/cve-2026-89160) | 🟡 **MEDIUM** | `libpcre2-8-0` | 10.46-1~deb13u2 | pcre2: PCRE2: Denial of Service via out-of-bounds read during invalid UTF matching |
| [CVE-2026-13221](https://avd.aquasec.com/nvd/cve-2026-13221) | 🔴 **CRITICAL** | `libperl5.40` | 5.40.1-6+deb13u1 | perl: Perl: Incorrect regular expression processing via large regular expressions |
| [CVE-2026-42496](https://avd.aquasec.com/nvd/cve-2026-42496) | 🔴 **CRITICAL** | `libperl5.40` | 5.40.1-6+deb13u1 | perl-archive-tar: perl-archive-tar: Path traversal via crafted symlinks allows arbitrary file access |
| [CVE-2026-8376](https://avd.aquasec.com/nvd/cve-2026-8376) | 🔴 **CRITICAL** | `libperl5.40` | 5.40.1-6+deb13u1 | perl: Perl: Heap buffer overflow when compiling regular expressions on 32-bit builds |
| [CVE-2026-42497](https://avd.aquasec.com/nvd/cve-2026-42497) | 🟠 **HIGH** | `libperl5.40` | 5.40.1-6+deb13u1 | perl-Archive-Tar: perl-Archive-Tar: Arbitrary file modification via crafted hardlinks during archive extraction |
| [CVE-2026-48962](https://avd.aquasec.com/nvd/cve-2026-48962) | 🟠 **HIGH** | `libperl5.40` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: Arbitrary code execution via attacker-controlled output glob |
| [CVE-2026-57432](https://avd.aquasec.com/nvd/cve-2026-57432) | 🟠 **HIGH** | `libperl5.40` | 5.40.1-6+deb13u1 | perl: Perl: Information disclosure via integer overflow in pack/unpack operations |
| [CVE-2026-57433](https://avd.aquasec.com/nvd/cve-2026-57433) | 🟠 **HIGH** | `libperl5.40` | 5.40.1-6+deb13u1 | Storable: Storable: Denial of Service via signed integer overflow in deserialization |
| [CVE-2025-15649](https://avd.aquasec.com/nvd/cve-2025-15649) | 🟡 **MEDIUM** | `libperl5.40` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: Denial of Service via malformed DOS date in zip header |
| [CVE-2026-12087](https://avd.aquasec.com/nvd/cve-2026-12087) | 🟡 **MEDIUM** | `libperl5.40` | 5.40.1-6+deb13u1 | perl-Socket: perl-Socket: Information Disclosure due to Out-of-Bounds Read |
| [CVE-2026-48959](https://avd.aquasec.com/nvd/cve-2026-48959) | 🟡 **MEDIUM** | `libperl5.40` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: CPU exhaustion via per-byte read loop in fastForward |
| [CVE-2026-48961](https://avd.aquasec.com/nvd/cve-2026-48961) | 🟡 **MEDIUM** | `libperl5.40` | 5.40.1-6+deb13u1 | perl-IO-Compress: IO::Compress: Denial of Service in zipdetails CLI tool via malformed Info-ZIP Unix Extra Field |
| [CVE-2026-7010](https://avd.aquasec.com/nvd/cve-2026-7010) | 🟡 **MEDIUM** | `libperl5.40` | 5.40.1-6+deb13u1 | HTTP::Tiny versions before 0.093 for Perl do not validate CRLF in HTTP ... |
| [CVE-2026-7017](https://avd.aquasec.com/nvd/cve-2026-7017) | 🟡 **MEDIUM** | `libperl5.40` | 5.40.1-6+deb13u1 | HTTP::Tiny versions before 0.095 for Perl forward credential headers t ... |
| [CVE-2026-11940](https://avd.aquasec.com/nvd/cve-2026-11940) | 🟠 **HIGH** | `libpython3.13-minimal` | 3.13.5-2+deb13u5 | python: cpython: CPython: tarfile extraction filter bypass allows escaping the destination directory |
| [CVE-2026-0864](https://avd.aquasec.com/nvd/cve-2026-0864) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u5 | python: cpython: Python configparser: Configuration injection via crafted multi-line input |
| [CVE-2026-11972](https://avd.aquasec.com/nvd/cve-2026-11972) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u5 | python: Python tarfile module: Denial of Service via improper EOF handling in streaming mode |
| [CVE-2026-4360](https://avd.aquasec.com/nvd/cve-2026-4360) | 🟡 **MEDIUM** | `libpython3.13-minimal` | 3.13.5-2+deb13u5 | python: Python Tarfile: Unexpected file ownership when extracting hardlinks |
| [CVE-2026-11940](https://avd.aquasec.com/nvd/cve-2026-11940) | 🟠 **HIGH** | `libpython3.13-stdlib` | 3.13.5-2+deb13u5 | python: cpython: CPython: tarfile extraction filter bypass allows escaping the destination directory |
| [CVE-2026-0864](https://avd.aquasec.com/nvd/cve-2026-0864) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u5 | python: cpython: Python configparser: Configuration injection via crafted multi-line input |
| [CVE-2026-11972](https://avd.aquasec.com/nvd/cve-2026-11972) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u5 | python: Python tarfile module: Denial of Service via improper EOF handling in streaming mode |
| [CVE-2026-4360](https://avd.aquasec.com/nvd/cve-2026-4360) | 🟡 **MEDIUM** | `libpython3.13-stdlib` | 3.13.5-2+deb13u5 | python: Python Tarfile: Unexpected file ownership when extracting hardlinks |
| [CVE-2026-11822](https://avd.aquasec.com/nvd/cve-2026-11822) | 🟠 **HIGH** | `libsqlite3-0` | 3.46.1-7+deb13u2 | sqlite: SQLite: Arbitrary code execution via crafted FTS5 full-text search data |
| [CVE-2026-11824](https://avd.aquasec.com/nvd/cve-2026-11824) | 🟠 **HIGH** | `libsqlite3-0` | 3.46.1-7+deb13u2 | sqlite: SQLite: Arbitrary code execution and crash via heap-based buffer overflow in FTS5 |
| [CVE-2026-58050](https://avd.aquasec.com/nvd/cve-2026-58050) | 🟠 **HIGH** | `libssh2-1t64` | 1.11.1-1+deb13u2 | libssh2: libssh2: Heap buffer overflow via integer overflow in publickey attribute allocation |
| [CVE-2026-58051](https://avd.aquasec.com/nvd/cve-2026-58051) | 🟡 **MEDIUM** | `libssh2-1t64` | 1.11.1-1+deb13u2 | libssh2: libssh2: Denial of service or information disclosure via malformed SSH publickey response |
| [CVE-2026-66032](https://avd.aquasec.com/nvd/cve-2026-66032) | 🟡 **MEDIUM** | `libssh2-1t64` | 1.11.1-1+deb13u2 | libssh2: libssh2: Arbitrary code execution via double-free in SFTP session |
| [CVE-2026-66033](https://avd.aquasec.com/nvd/cve-2026-66033) | 🟡 **MEDIUM** | `libssh2-1t64` | 1.11.1-1+deb13u2 | libssh2: libssh2: Denial of Service via integer underflow in AES-GCM cipher negotiation |
| [CVE-2026-66034](https://avd.aquasec.com/nvd/cve-2026-66034) | 🟡 **MEDIUM** | `libssh2-1t64` | 1.11.1-1+deb13u2 | libssh2: libssh2: Information disclosure and potential arbitrary code execution via heap out-of-bounds read |
| [CVE-2026-66035](https://avd.aquasec.com/nvd/cve-2026-66035) | 🟡 **MEDIUM** | `libssh2-1t64` | 1.11.1-1+deb13u2 | libssh2: libssh2: Arbitrary code execution via heap buffer overflow during SSH negotiation |
| [CVE-2026-13221](https://avd.aquasec.com/nvd/cve-2026-13221) | 🔴 **CRITICAL** | `perl` | 5.40.1-6+deb13u1 | perl: Perl: Incorrect regular expression processing via large regular expressions |
| [CVE-2026-42496](https://avd.aquasec.com/nvd/cve-2026-42496) | 🔴 **CRITICAL** | `perl` | 5.40.1-6+deb13u1 | perl-archive-tar: perl-archive-tar: Path traversal via crafted symlinks allows arbitrary file access |
| [CVE-2026-8376](https://avd.aquasec.com/nvd/cve-2026-8376) | 🔴 **CRITICAL** | `perl` | 5.40.1-6+deb13u1 | perl: Perl: Heap buffer overflow when compiling regular expressions on 32-bit builds |
| [CVE-2026-42497](https://avd.aquasec.com/nvd/cve-2026-42497) | 🟠 **HIGH** | `perl` | 5.40.1-6+deb13u1 | perl-Archive-Tar: perl-Archive-Tar: Arbitrary file modification via crafted hardlinks during archive extraction |
| [CVE-2026-48962](https://avd.aquasec.com/nvd/cve-2026-48962) | 🟠 **HIGH** | `perl` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: Arbitrary code execution via attacker-controlled output glob |
| [CVE-2026-57432](https://avd.aquasec.com/nvd/cve-2026-57432) | 🟠 **HIGH** | `perl` | 5.40.1-6+deb13u1 | perl: Perl: Information disclosure via integer overflow in pack/unpack operations |
| [CVE-2026-57433](https://avd.aquasec.com/nvd/cve-2026-57433) | 🟠 **HIGH** | `perl` | 5.40.1-6+deb13u1 | Storable: Storable: Denial of Service via signed integer overflow in deserialization |
| [CVE-2025-15649](https://avd.aquasec.com/nvd/cve-2025-15649) | 🟡 **MEDIUM** | `perl` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: Denial of Service via malformed DOS date in zip header |
| [CVE-2026-12087](https://avd.aquasec.com/nvd/cve-2026-12087) | 🟡 **MEDIUM** | `perl` | 5.40.1-6+deb13u1 | perl-Socket: perl-Socket: Information Disclosure due to Out-of-Bounds Read |
| [CVE-2026-48959](https://avd.aquasec.com/nvd/cve-2026-48959) | 🟡 **MEDIUM** | `perl` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: CPU exhaustion via per-byte read loop in fastForward |
| [CVE-2026-48961](https://avd.aquasec.com/nvd/cve-2026-48961) | 🟡 **MEDIUM** | `perl` | 5.40.1-6+deb13u1 | perl-IO-Compress: IO::Compress: Denial of Service in zipdetails CLI tool via malformed Info-ZIP Unix Extra Field |
| [CVE-2026-7010](https://avd.aquasec.com/nvd/cve-2026-7010) | 🟡 **MEDIUM** | `perl` | 5.40.1-6+deb13u1 | HTTP::Tiny versions before 0.093 for Perl do not validate CRLF in HTTP ... |
| [CVE-2026-7017](https://avd.aquasec.com/nvd/cve-2026-7017) | 🟡 **MEDIUM** | `perl` | 5.40.1-6+deb13u1 | HTTP::Tiny versions before 0.095 for Perl forward credential headers t ... |
| [CVE-2026-13221](https://avd.aquasec.com/nvd/cve-2026-13221) | 🔴 **CRITICAL** | `perl-base` | 5.40.1-6+deb13u1 | perl: Perl: Incorrect regular expression processing via large regular expressions |
| [CVE-2026-42496](https://avd.aquasec.com/nvd/cve-2026-42496) | 🔴 **CRITICAL** | `perl-base` | 5.40.1-6+deb13u1 | perl-archive-tar: perl-archive-tar: Path traversal via crafted symlinks allows arbitrary file access |
| [CVE-2026-8376](https://avd.aquasec.com/nvd/cve-2026-8376) | 🔴 **CRITICAL** | `perl-base` | 5.40.1-6+deb13u1 | perl: Perl: Heap buffer overflow when compiling regular expressions on 32-bit builds |
| [CVE-2026-42497](https://avd.aquasec.com/nvd/cve-2026-42497) | 🟠 **HIGH** | `perl-base` | 5.40.1-6+deb13u1 | perl-Archive-Tar: perl-Archive-Tar: Arbitrary file modification via crafted hardlinks during archive extraction |
| [CVE-2026-48962](https://avd.aquasec.com/nvd/cve-2026-48962) | 🟠 **HIGH** | `perl-base` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: Arbitrary code execution via attacker-controlled output glob |
| [CVE-2026-57432](https://avd.aquasec.com/nvd/cve-2026-57432) | 🟠 **HIGH** | `perl-base` | 5.40.1-6+deb13u1 | perl: Perl: Information disclosure via integer overflow in pack/unpack operations |
| [CVE-2026-57433](https://avd.aquasec.com/nvd/cve-2026-57433) | 🟠 **HIGH** | `perl-base` | 5.40.1-6+deb13u1 | Storable: Storable: Denial of Service via signed integer overflow in deserialization |
| [CVE-2025-15649](https://avd.aquasec.com/nvd/cve-2025-15649) | 🟡 **MEDIUM** | `perl-base` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: Denial of Service via malformed DOS date in zip header |
| [CVE-2026-12087](https://avd.aquasec.com/nvd/cve-2026-12087) | 🟡 **MEDIUM** | `perl-base` | 5.40.1-6+deb13u1 | perl-Socket: perl-Socket: Information Disclosure due to Out-of-Bounds Read |
| [CVE-2026-48959](https://avd.aquasec.com/nvd/cve-2026-48959) | 🟡 **MEDIUM** | `perl-base` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: CPU exhaustion via per-byte read loop in fastForward |
| [CVE-2026-48961](https://avd.aquasec.com/nvd/cve-2026-48961) | 🟡 **MEDIUM** | `perl-base` | 5.40.1-6+deb13u1 | perl-IO-Compress: IO::Compress: Denial of Service in zipdetails CLI tool via malformed Info-ZIP Unix Extra Field |
| [CVE-2026-7010](https://avd.aquasec.com/nvd/cve-2026-7010) | 🟡 **MEDIUM** | `perl-base` | 5.40.1-6+deb13u1 | HTTP::Tiny versions before 0.093 for Perl do not validate CRLF in HTTP ... |
| [CVE-2026-7017](https://avd.aquasec.com/nvd/cve-2026-7017) | 🟡 **MEDIUM** | `perl-base` | 5.40.1-6+deb13u1 | HTTP::Tiny versions before 0.095 for Perl forward credential headers t ... |
| [CVE-2026-13221](https://avd.aquasec.com/nvd/cve-2026-13221) | 🔴 **CRITICAL** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl: Perl: Incorrect regular expression processing via large regular expressions |
| [CVE-2026-42496](https://avd.aquasec.com/nvd/cve-2026-42496) | 🔴 **CRITICAL** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl-archive-tar: perl-archive-tar: Path traversal via crafted symlinks allows arbitrary file access |
| [CVE-2026-8376](https://avd.aquasec.com/nvd/cve-2026-8376) | 🔴 **CRITICAL** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl: Perl: Heap buffer overflow when compiling regular expressions on 32-bit builds |
| [CVE-2026-42497](https://avd.aquasec.com/nvd/cve-2026-42497) | 🟠 **HIGH** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl-Archive-Tar: perl-Archive-Tar: Arbitrary file modification via crafted hardlinks during archive extraction |
| [CVE-2026-48962](https://avd.aquasec.com/nvd/cve-2026-48962) | 🟠 **HIGH** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: Arbitrary code execution via attacker-controlled output glob |
| [CVE-2026-57432](https://avd.aquasec.com/nvd/cve-2026-57432) | 🟠 **HIGH** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl: Perl: Information disclosure via integer overflow in pack/unpack operations |
| [CVE-2026-57433](https://avd.aquasec.com/nvd/cve-2026-57433) | 🟠 **HIGH** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | Storable: Storable: Denial of Service via signed integer overflow in deserialization |
| [CVE-2025-15649](https://avd.aquasec.com/nvd/cve-2025-15649) | 🟡 **MEDIUM** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: Denial of Service via malformed DOS date in zip header |
| [CVE-2026-12087](https://avd.aquasec.com/nvd/cve-2026-12087) | 🟡 **MEDIUM** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl-Socket: perl-Socket: Information Disclosure due to Out-of-Bounds Read |
| [CVE-2026-48959](https://avd.aquasec.com/nvd/cve-2026-48959) | 🟡 **MEDIUM** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl-IO-Compress: perl-IO-Compress: CPU exhaustion via per-byte read loop in fastForward |
| [CVE-2026-48961](https://avd.aquasec.com/nvd/cve-2026-48961) | 🟡 **MEDIUM** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | perl-IO-Compress: IO::Compress: Denial of Service in zipdetails CLI tool via malformed Info-ZIP Unix Extra Field |
| [CVE-2026-7010](https://avd.aquasec.com/nvd/cve-2026-7010) | 🟡 **MEDIUM** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | HTTP::Tiny versions before 0.093 for Perl do not validate CRLF in HTTP ... |
| [CVE-2026-7017](https://avd.aquasec.com/nvd/cve-2026-7017) | 🟡 **MEDIUM** | `perl-modules-5.40` | 5.40.1-6+deb13u1 | HTTP::Tiny versions before 0.095 for Perl forward credential headers t ... |
| [CVE-2026-11940](https://avd.aquasec.com/nvd/cve-2026-11940) | 🟠 **HIGH** | `python3.13` | 3.13.5-2+deb13u5 | python: cpython: CPython: tarfile extraction filter bypass allows escaping the destination directory |
| [CVE-2026-0864](https://avd.aquasec.com/nvd/cve-2026-0864) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u5 | python: cpython: Python configparser: Configuration injection via crafted multi-line input |
| [CVE-2026-11972](https://avd.aquasec.com/nvd/cve-2026-11972) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u5 | python: Python tarfile module: Denial of Service via improper EOF handling in streaming mode |
| [CVE-2026-4360](https://avd.aquasec.com/nvd/cve-2026-4360) | 🟡 **MEDIUM** | `python3.13` | 3.13.5-2+deb13u5 | python: Python Tarfile: Unexpected file ownership when extracting hardlinks |
| [CVE-2026-11940](https://avd.aquasec.com/nvd/cve-2026-11940) | 🟠 **HIGH** | `python3.13-minimal` | 3.13.5-2+deb13u5 | python: cpython: CPython: tarfile extraction filter bypass allows escaping the destination directory |
| [CVE-2026-0864](https://avd.aquasec.com/nvd/cve-2026-0864) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u5 | python: cpython: Python configparser: Configuration injection via crafted multi-line input |
| [CVE-2026-11972](https://avd.aquasec.com/nvd/cve-2026-11972) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u5 | python: Python tarfile module: Denial of Service via improper EOF handling in streaming mode |
| [CVE-2026-4360](https://avd.aquasec.com/nvd/cve-2026-4360) | 🟡 **MEDIUM** | `python3.13-minimal` | 3.13.5-2+deb13u5 | python: Python Tarfile: Unexpected file ownership when extracting hardlinks |



*No misconfigurations found.*



*No secrets found.*


---

## Target: `Node.js`
**Type:** node-pkg


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-39244](https://avd.aquasec.com/nvd/cve-2026-39244) | 🟠 **HIGH** | `adm-zip` | 0.6.0 | adm-zip: adm-zip: Denial of Service via crafted ZIP file leading to excessive memory allocation |
| [CVE-2026-77301](https://avd.aquasec.com/nvd/cve-2026-77301) | 🟠 **HIGH** | `adm-zip` | 0.6.1 | adm-zip: Uncontrolled memory allocation via the declared uncompressed size (DoS) |
| [CVE-2026-14257](https://avd.aquasec.com/nvd/cve-2026-14257) | 🟠 **HIGH** | `brace-expansion` | 5.0.8, 3.0.3, 2.1.3, 1.1.17 | brace-expansion: Brace-expansion: Denial of Service via memory exhaustion in expand() function |
| [CVE-2026-69152](https://avd.aquasec.com/nvd/cve-2026-69152) | 🟠 **HIGH** | `brace-expansion` | 1.1.18, 2.1.4, 3.0.6, 5.0.9 | brace-expansion: DoS via unbounded intermediate arrays, bypassing the CVE-2026-14257 mitigation |
| [CVE-2026-84363](https://avd.aquasec.com/nvd/cve-2026-84363) | 🟡 **MEDIUM** | `hono` | 4.13.5 | Hono: Query parser reads parameters after the URL fragment, causing cache-key and proxy interpretation differentials |
| [CVE-2026-84364](https://avd.aquasec.com/nvd/cve-2026-84364) | 🟡 **MEDIUM** | `hono` | 4.13.5 | Hono: Unbounded dot-notation nesting in `parseBody()` can cause memory exhaustion |
| [CVE-2026-84365](https://avd.aquasec.com/nvd/cve-2026-84365) | 🟡 **MEDIUM** | `hono` | 4.13.5 | Hono: Incomplete fix for CVE-2026-39408: `toSSG()` still writes files outside the output directory |
| [CVE-2026-69192](https://avd.aquasec.com/nvd/cve-2026-69192) | 🟠 **HIGH** | `ip-address` | 10.3.1 | ip-address: ip-address: Inconsistent IP address parsing leads to Server-Side Request Forgery (SSRF) and trust-boundary bypass |
| [CVE-2026-54272](https://avd.aquasec.com/nvd/cve-2026-54272) | 🟡 **MEDIUM** | `ip-address` | 10.2.1 | ip-address: ip-address: Server-Side Request Forgery via IPv4-mapped/NAT64 IPv6 address misclassification |
| [CVE-2026-69198](https://avd.aquasec.com/nvd/cve-2026-69198) | 🟡 **MEDIUM** | `ip-address` | 10.2.2 | ip-address: ip-address: Server-Side Request Forgery (SSRF) and trust-boundary bypass |
| [CVE-2026-84375](https://avd.aquasec.com/nvd/cve-2026-84375) | 🟠 **HIGH** | `js-yaml` | 4.3.2, 3.15.2 | js-yaml: js-yaml: Denial of Service vulnerability in YAML parsing |
| [CVE-2026-82417](https://avd.aquasec.com/nvd/cve-2026-82417) | 🟡 **MEDIUM** | `qs` | 6.16.0 | qs: qs: Denial of Service via improper validation in stringify function |
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

## Target: `app/apps/shared/OpenClawWatchRTC/Cargo.lock`
**Type:** cargo


*No vulnerabilities found.*



*No misconfigurations found.*



*No secrets found.*


---

## Target: `app/node_modules/.pnpm/@oxlint-tsgolint+linux-x64@7.0.2001/node_modules/@oxlint-tsgolint/linux-x64/tsgolint`
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

## Target: `app/node_modules/.pnpm/@typescript+native-preview-linux-x64@7.0.0-dev.20260707.2/node_modules/@typescript/native-preview-linux-x64/lib/tsgo`
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
