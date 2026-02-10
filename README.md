# Openclaw Docker

A ready-to-deploy docker image for [OpenClaw](https://github.com/openclaw/openclaw). Inspired by [OpenClaw-Docker](https://github.com/phioranex/openclaw-docker)


# Trivy Security Report

Generated at: 2026-02-10 19:58:05.862965953 +0000 UTC m=+21.243661242

## Target
**ghcr.io/tao-lian/openclaw:latest (debian 12.13)**

## Summary

| Severity | Count |
|---------|-------|
| CRITICAL | 0 |
| HIGH     | 0 |
| MEDIUM   | 0 |
| LOW      | 0 |
| UNKNOWN  | 0 |

---

## Vulnerabilities
_No vulnerabilities found._

## Target
**Node.js**

## Summary

| Severity | Count |
|---------|-------|
| CRITICAL | 0 |
| HIGH     | 9 |
| MEDIUM   | 1 |
| LOW      | 0 |
| UNKNOWN  | 0 |

---

## Vulnerabilities

### CVE-2026-25547

- **Severity:** HIGH
- **Package:** @isaacs/brace-expansion
- **Installed Version:** 5.0.0
- **Fixed Version:** 5.0.1
- **Title:** brace-expansion: brace-expansion: Denial of Service via unbounded brace range expansion
- **Description:**  
    @isaacs/brace-expansion is a hybrid CJS/ESM TypeScript fork of brace-expansion. Prior to version 5.0.1, @isaacs/brace-expansion is vulnerable to a denial of service (DoS) issue caused by unbounded brace range expansion. When an attacker provides a pattern containing repeated numeric brace ranges, the library attempts to eagerly generate every possible combination synchronously. Because the expansion grows exponentially, even a small input can consume excessive CPU and memory and may crash the Node.js process. This issue has been patched in version 5.0.1.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2026-25547
  - https://github.com/isaacs/brace-expansion
  - https://github.com/isaacs/brace-expansion/security/advisories/GHSA-7h2j-956f-4vf2
  - https://nvd.nist.gov/vuln/detail/CVE-2026-25547
  - https://www.cve.org/CVERecord?id=CVE-2026-25547

---

### CVE-2026-24763

- **Severity:** HIGH
- **Package:** clawdbot
- **Installed Version:** 2026.1.27-beta.1
- **Fixed Version:** 2026.1.29
- **Title:** OpenClaw/Clawdbot Docker Execution has Authenticated Command Injection via PATH Environment Variable
- **Description:**  
    OpenClaw (formerly  Clawdbot) is a personal AI assistant you run on your own devices. Prior to 2026.1.29, a command injection vulnerability existed in OpenClaw’s Docker sandbox execution mechanism due to unsafe handling of the PATH environment variable when constructing shell commands. An authenticated user able to control environment variables could influence command execution within the container context. This vulnerability is fixed in 2026.1.29.
- **References:**
  - https://github.com/clawdbot/clawdbot/security/advisories/GHSA-mc68-q9jw-2h3v
  - https://github.com/openclaw/openclaw
  - https://github.com/openclaw/openclaw/commit/771f23d36b95ec2204cc9a0054045f5d8439ea75
  - https://github.com/openclaw/openclaw/releases/tag/v2026.1.29
  - https://github.com/openclaw/openclaw/security/advisories/GHSA-mc68-q9jw-2h3v
  - https://nvd.nist.gov/vuln/detail/CVE-2026-24763

---

### CVE-2026-25157

- **Severity:** HIGH
- **Package:** clawdbot
- **Installed Version:** 2026.1.27-beta.1
- **Fixed Version:** 2026.1.29
- **Title:** OpenClaw/Clawdbot has OS Command Injection via Project Root Path in sshNodeCommand
- **Description:**  
    OpenClaw is a personal AI assistant. Prior to version 2026.1.29, there is an OS command injection vulnerability via the Project Root Path in sshNodeCommand. The sshNodeCommand function constructed a shell script without properly escaping the user-supplied project path in an error message. When the cd command failed, the unescaped path was interpolated directly into an echo statement, allowing arbitrary command execution on the remote SSH host. The parseSSHTarget function did not validate that SSH target strings could not begin with a dash. An attacker-supplied target like -oProxyCommand=... would be interpreted as an SSH configuration flag rather than a hostname, allowing arbitrary command execution on the local machine. This issue has been patched in version 2026.1.29.
- **References:**
  - https://github.com/openclaw/openclaw
  - https://github.com/openclaw/openclaw/security/advisories/GHSA-q284-4pvr-m585
  - https://nvd.nist.gov/vuln/detail/CVE-2026-25157

---

### CVE-2026-25253

- **Severity:** HIGH
- **Package:** clawdbot
- **Installed Version:** 2026.1.27-beta.1
- **Fixed Version:** 2026.1.29
- **Title:** OpenClaw/Clawdbot has 1-Click RCE via Authentication Token Exfiltration From gatewayUrl
- **Description:**  
    OpenClaw (aka clawdbot or Moltbot) before 2026.1.29 obtains a gatewayUrl value from a query string and automatically makes a WebSocket connection without prompting, sending a token value.
- **References:**
  - https://depthfirst.com/post/1-click-rce-to-steal-your-moltbot-data-and-keys
  - https://ethiack.com/news/blog/one-click-rce-moltbot
  - https://github.com/openclaw/openclaw
  - https://github.com/openclaw/openclaw/security/advisories/GHSA-g8p2-7wf7-98mq
  - https://nvd.nist.gov/vuln/detail/CVE-2026-25253
  - https://openclaw.ai/blog
  - https://x.com/0xacb/status/2016913750557651228

---

### CVE-2025-64756

- **Severity:** HIGH
- **Package:** glob
- **Installed Version:** 10.4.5
- **Fixed Version:** 11.1.0, 10.5.0
- **Title:** glob: glob: Command Injection Vulnerability via Malicious Filenames
- **Description:**  
    Glob matches files using patterns the shell uses. Starting in version 10.2.0 and prior to versions 10.5.0 and 11.1.0, the glob CLI contains a command injection vulnerability in its -c/--cmd option that allows arbitrary command execution when processing files with malicious names. When glob -c <command> <patterns> are used, matched filenames are passed to a shell with shell: true, enabling shell metacharacters in filenames to trigger command injection and achieve arbitrary code execution under the user or CI account privileges. This issue has been patched in versions 10.5.0 and 11.1.0.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2025-64756
  - https://github.com/isaacs/node-glob
  - https://github.com/isaacs/node-glob/commit/1e4e297342a09f2aa0ced87fcd4a70ddc325d75f
  - https://github.com/isaacs/node-glob/commit/47473c046b91c67269df7a66eab782a6c2716146
  - https://github.com/isaacs/node-glob/security/advisories/GHSA-5j98-mcp5-4vw2
  - https://nvd.nist.gov/vuln/detail/CVE-2025-64756
  - https://www.cve.org/CVERecord?id=CVE-2025-64756

---

### CVE-2025-64756

- **Severity:** HIGH
- **Package:** glob
- **Installed Version:** 11.0.3
- **Fixed Version:** 11.1.0, 10.5.0
- **Title:** glob: glob: Command Injection Vulnerability via Malicious Filenames
- **Description:**  
    Glob matches files using patterns the shell uses. Starting in version 10.2.0 and prior to versions 10.5.0 and 11.1.0, the glob CLI contains a command injection vulnerability in its -c/--cmd option that allows arbitrary command execution when processing files with malicious names. When glob -c <command> <patterns> are used, matched filenames are passed to a shell with shell: true, enabling shell metacharacters in filenames to trigger command injection and achieve arbitrary code execution under the user or CI account privileges. This issue has been patched in versions 10.5.0 and 11.1.0.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2025-64756
  - https://github.com/isaacs/node-glob
  - https://github.com/isaacs/node-glob/commit/1e4e297342a09f2aa0ced87fcd4a70ddc325d75f
  - https://github.com/isaacs/node-glob/commit/47473c046b91c67269df7a66eab782a6c2716146
  - https://github.com/isaacs/node-glob/security/advisories/GHSA-5j98-mcp5-4vw2
  - https://nvd.nist.gov/vuln/detail/CVE-2025-64756
  - https://www.cve.org/CVERecord?id=CVE-2025-64756

---

### CVE-2026-23745

- **Severity:** HIGH
- **Package:** tar
- **Installed Version:** 7.5.1
- **Fixed Version:** 7.5.3
- **Title:** node-tar: tar: node-tar: Arbitrary file overwrite and symlink poisoning via unsanitized linkpaths in archives
- **Description:**  
    node-tar is a Tar for Node.js. The node-tar library (<= 7.5.2) fails to sanitize the linkpath of Link (hardlink) and SymbolicLink entries when preservePaths is false (the default secure behavior). This allows malicious archives to bypass the extraction root restriction, leading to Arbitrary File Overwrite via hardlinks and Symlink Poisoning via absolute symlink targets. This vulnerability is fixed in 7.5.3.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2026-23745
  - https://github.com/isaacs/node-tar
  - https://github.com/isaacs/node-tar/commit/340eb285b6d986e91969a1170d7fe9b0face405e
  - https://github.com/isaacs/node-tar/security/advisories/GHSA-8qq5-rm4j-mr97
  - https://nvd.nist.gov/vuln/detail/CVE-2026-23745
  - https://www.cve.org/CVERecord?id=CVE-2026-23745

---

### CVE-2026-23950

- **Severity:** HIGH
- **Package:** tar
- **Installed Version:** 7.5.1
- **Fixed Version:** 7.5.4
- **Title:** node-tar: tar: node-tar: Arbitrary file overwrite via Unicode path collision race condition
- **Description:**  
    node-tar,a Tar for Node.js, has a race condition vulnerability in versions up to and including 7.5.3. This is due to an incomplete handling of Unicode path collisions in the `path-reservations` system. On case-insensitive or normalization-insensitive filesystems (such as macOS APFS, In which it has been tested), the library fails to lock colliding paths (e.g., `ß` and `ss`), allowing them to be processed in parallel. This bypasses the library's internal concurrency safeguards and permits Symlink Poisoning attacks via race conditions. The library uses a `PathReservations` system to ensure that metadata checks and file operations for the same path are serialized. This prevents race conditions where one entry might clobber another concurrently. This is a Race Condition which enables Arbitrary File Overwrite. This vulnerability affects users and systems using node-tar on macOS (APFS/HFS+). Because of using `NFD` Unicode normalization (in which `ß` and `ss` are different), conflicting paths do not have their order properly preserved under filesystems that ignore Unicode normalization (e.g., APFS (in which `ß` causes an inode collision with `ss`)). This enables an attacker to circumvent internal parallelization locks (`PathReservations`) using conflicting filenames within a malicious tar archive. The patch in version 7.5.4 updates `path-reservations.js` to use a normalization form that matches the target filesystem's behavior (e.g., `NFKD`), followed by first `toLocaleLowerCase('en')` and then `toLocaleUpperCase('en')`. As a workaround, users who cannot upgrade promptly, and who are programmatically using `node-tar` to extract arbitrary tarball data should filter out all `SymbolicLink` entries (as npm does) to defend against arbitrary file writes via this file system entry name collision issue.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2026-23950
  - https://github.com/isaacs/node-tar
  - https://github.com/isaacs/node-tar/commit/3b1abfae650056edfabcbe0a0df5954d390521e6
  - https://github.com/isaacs/node-tar/security/advisories/GHSA-r6q2-hw4h-h46w
  - https://nvd.nist.gov/vuln/detail/CVE-2026-23950
  - https://www.cve.org/CVERecord?id=CVE-2026-23950

---

### CVE-2026-24842

- **Severity:** HIGH
- **Package:** tar
- **Installed Version:** 7.5.1
- **Fixed Version:** 7.5.7
- **Title:** node-tar: tar: node-tar: Arbitrary file creation via path traversal bypass in hardlink security check
- **Description:**  
    node-tar,a Tar for Node.js, contains a vulnerability in versions prior to 7.5.7 where the security check for hardlink entries uses different path resolution semantics than the actual hardlink creation logic. This mismatch allows an attacker to craft a malicious TAR archive that bypasses path traversal protections and creates hardlinks to arbitrary files outside the extraction directory. Version 7.5.7 contains a fix for the issue.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2026-24842
  - https://github.com/isaacs/node-tar
  - https://github.com/isaacs/node-tar/commit/f4a7aa9bc3d717c987fdf1480ff7a64e87ffdb46
  - https://github.com/isaacs/node-tar/security/advisories/GHSA-34x7-hfp2-rc4v
  - https://nvd.nist.gov/vuln/detail/CVE-2026-24842
  - https://www.cve.org/CVERecord?id=CVE-2026-24842

---

### CVE-2025-64118

- **Severity:** MEDIUM
- **Package:** tar
- **Installed Version:** 7.5.1
- **Fixed Version:** 7.5.2
- **Title:** node-tar: tar: node-tar: Information disclosure via reading a truncated tar file
- **Description:**  
    node-tar is a Tar for Node.js. In 7.5.1, using .t (aka .list) with { sync: true } to read tar entry contents returns uninitialized memory contents if tar file was changed on disk to a smaller size while being read. This vulnerability is fixed in 7.5.2.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2025-64118
  - https://github.com/isaacs/node-tar
  - https://github.com/isaacs/node-tar/commit/5330eb04bc43014f216e5c271b40d5c00d45224d
  - https://github.com/isaacs/node-tar/commit/5e1a8e638600d3c3a2969b4de6a6ec44fa8d74c9
  - https://github.com/isaacs/node-tar/issues/445
  - https://github.com/isaacs/node-tar/pull/446
  - https://github.com/isaacs/node-tar/security/advisories/GHSA-29xp-372q-xqph
  - https://nvd.nist.gov/vuln/detail/CVE-2025-64118
  - https://www.cve.org/CVERecord?id=CVE-2025-64118

---

## Target
**app/node_modules/.pnpm/@oxlint-tsgolint+linux-x64@0.11.5/node_modules/@oxlint-tsgolint/linux-x64/tsgolint**

## Summary

| Severity | Count |
|---------|-------|
| CRITICAL | 0 |
| HIGH     | 6 |
| MEDIUM   | 11 |
| LOW      | 0 |
| UNKNOWN  | 0 |

---

## Vulnerabilities

### CVE-2025-58183

- **Severity:** HIGH
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** golang: archive/tar: Unbounded allocation when parsing GNU sparse map
- **Description:**  
    tar.Reader does not set a maximum size on the number of sparse region data blocks in GNU tar pax 1.0 sparse files. A maliciously-crafted archive containing a large number of sparse regions can cause a Reader to read an unbounded amount of data from the archive into memory. When reading from a compressed source, a small compressed input can result in large allocations.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/errata/RHSA-2026:1381
  - https://access.redhat.com/security/cve/CVE-2025-58183
  - https://bugzilla.redhat.com/2407258
  - https://bugzilla.redhat.com/show_bug.cgi?id=2407258
  - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183
  - https://errata.almalinux.org/9/ALSA-2026-1381.html
  - https://errata.rockylinux.org/RLSA-2025:23948
  - https://go.dev/cl/709861
  - https://go.dev/issue/75677
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://linux.oracle.com/cve/CVE-2025-58183.html
  - https://linux.oracle.com/errata/ELSA-2026-50076.html
  - https://nvd.nist.gov/vuln/detail/CVE-2025-58183
  - https://pkg.go.dev/vuln/GO-2025-4014
  - https://www.cve.org/CVERecord?id=CVE-2025-58183

---

### CVE-2025-61726

- **Severity:** HIGH
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.12, 1.25.6
- **Title:** golang: net/url: Memory exhaustion in query parameter parsing in net/url
- **Description:**  
    The net/url package does not set a limit on the number of query parameters in a query. While the maximum size of query parameters in URLs is generally limited by the maximum request header size, the net/http.Request.ParseForm method can parse large URL-encoded forms. Parsing a large form containing many unique query parameters can cause excessive memory consumption.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2025-61726
  - https://go.dev/cl/736712
  - https://go.dev/issue/77101
  - https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc
  - https://nvd.nist.gov/vuln/detail/CVE-2025-61726
  - https://pkg.go.dev/vuln/GO-2026-4341
  - https://www.cve.org/CVERecord?id=CVE-2025-61726

---

### CVE-2025-61728

- **Severity:** HIGH
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.12, 1.25.6
- **Title:** golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip
- **Description:**  
    archive/zip uses a super-linear file name indexing algorithm that is invoked the first time a file in an archive is opened. This can lead to a denial of service when consuming a maliciously constructed ZIP archive.
- **References:**
  - http://www.openwall.com/lists/oss-security/2026/01/15/4
  - https://access.redhat.com/security/cve/CVE-2025-61728
  - https://go.dev/cl/736713
  - https://go.dev/issue/77102
  - https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc
  - https://nvd.nist.gov/vuln/detail/CVE-2025-61728
  - https://pkg.go.dev/vuln/GO-2026-4342
  - https://www.cve.org/CVERecord?id=CVE-2025-61728

---

### CVE-2025-61729

- **Severity:** HIGH
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.11, 1.25.5
- **Title:** crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate
- **Description:**  
    Within HostnameError.Error(), when constructing an error string, there is no limit to the number of hosts that will be printed out. Furthermore, the error string is constructed by repeated string concatenation, leading to quadratic runtime. Therefore, a certificate provided by a malicious actor can result in excessive resource consumption.
- **References:**
  - https://access.redhat.com/errata/RHSA-2026:0923
  - https://access.redhat.com/security/cve/CVE-2025-61729
  - https://bugzilla.redhat.com/2418462
  - https://bugzilla.redhat.com/show_bug.cgi?id=2418462
  - https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61729
  - https://errata.almalinux.org/9/ALSA-2026-0923.html
  - https://errata.rockylinux.org/RLSA-2026:1518
  - https://go.dev/cl/725920
  - https://go.dev/issue/76445
  - https://groups.google.com/g/golang-announce/c/8FJoBkPddm4
  - https://linux.oracle.com/cve/CVE-2025-61729.html
  - https://linux.oracle.com/errata/ELSA-2026-2323.html
  - https://nvd.nist.gov/vuln/detail/CVE-2025-61729
  - https://pkg.go.dev/vuln/GO-2025-4155
  - https://www.cve.org/CVERecord?id=CVE-2025-61729

---

### CVE-2025-61730

- **Severity:** HIGH
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.12, 1.25.6
- **Title:** During the TLS 1.3 handshake if multiple messages are sent in records  ...
- **Description:**  
    During the TLS 1.3 handshake if multiple messages are sent in records that span encryption level boundaries (for instance the Client Hello and Encrypted Extensions messages), the subsequent messages may be processed before the encryption level changes. This can cause some minor information disclosure if a network-local attacker can inject messages during the handshake.
- **References:**
  - https://go.dev/cl/724120
  - https://go.dev/issue/76443
  - https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc
  - https://nvd.nist.gov/vuln/detail/CVE-2025-61730
  - https://pkg.go.dev/vuln/GO-2026-4340

---

### CVE-2025-68121

- **Severity:** HIGH
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.13, 1.25.7, 1.26.0-rc.3
- **Title:** During session resumption in crypto/tls, if the underlying Config has  ...
- **Description:**  
    During session resumption in crypto/tls, if the underlying Config has its ClientCAs or RootCAs fields mutated between the initial handshake and the resumed handshake, the resumed handshake may succeed when it should have failed. This may happen when a user calls Config.Clone and mutates the returned Config, or uses Config.GetConfigForClient. This can cause a client to resume a session with a server that it would not have resumed with during the initial handshake, or cause a server to resume a session with a client that it would not have resumed with during the initial handshake.
- **References:**
  - https://go.dev/cl/737700
  - https://go.dev/issue/77217
  - https://groups.google.com/g/golang-announce/c/K09ubi9FQFk
  - https://nvd.nist.gov/vuln/detail/CVE-2025-68121
  - https://pkg.go.dev/vuln/GO-2026-4337

---

### CVE-2025-47910

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.25.1
- **Title:** net/http: CrossOriginProtection bypass in net/http
- **Description:**  
    When using http.CrossOriginProtection, the AddInsecureBypassPattern method can unexpectedly bypass more requests than intended. CrossOriginProtection then skips validation, but forwards the original request path, which may be served by a different handler without the intended security protections.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2025-47910
  - https://go.dev/cl/699275
  - https://go.dev/issue/75054
  - https://groups.google.com/g/golang-announce/c/PtW9VW21NPs/m/DJhMQ-m5AQAJ
  - https://nvd.nist.gov/vuln/detail/CVE-2025-47910
  - https://pkg.go.dev/vuln/GO-2025-3955
  - https://www.cve.org/CVERecord?id=CVE-2025-47910

---

### CVE-2025-47912

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** net/url: Insufficient validation of bracketed IPv6 hostnames in net/url
- **Description:**  
    The Parse function permits values other than IPv6 addresses to be included in square brackets within the host component of a URL. RFC 3986 permits IPv6 addresses to be included within the host component, enclosed within square brackets. For example: "http://[::1]/". IPv4 addresses and hostnames must not appear within square brackets. Parse did not enforce this requirement.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-47912
  - https://go.dev/cl/709857
  - https://go.dev/issue/75678
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-47912
  - https://pkg.go.dev/vuln/GO-2025-4010
  - https://www.cve.org/CVERecord?id=CVE-2025-47912

---

### CVE-2025-58185

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1
- **Description:**  
    Parsing a maliciously crafted DER payload could allocate large amounts of memory, causing memory exhaustion.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-58185
  - https://github.com/golang/go/commit/8709a41d5ef7321f486a1857f189c3fee20e8edd
  - https://go.dev/cl/709856
  - https://go.dev/issue/75671
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-58185
  - https://pkg.go.dev/vuln/GO-2025-4011
  - https://www.cve.org/CVERecord?id=CVE-2025-58185

---

### CVE-2025-58186

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http
- **Description:**  
    Despite HTTP headers having a default limit of 1MB, the number of cookies that can be parsed does not have a limit. By sending a lot of very small cookies such as "a=;", an attacker can make an HTTP server allocate a large amount of structs, causing large memory consumption.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-58186
  - https://go.dev/cl/709855
  - https://go.dev/issue/75672
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-58186
  - https://pkg.go.dev/vuln/GO-2025-4012
  - https://www.cve.org/CVERecord?id=CVE-2025-58186

---

### CVE-2025-58187

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.9, 1.25.3
- **Title:** crypto/x509: Quadratic complexity when checking name constraints in crypto/x509
- **Description:**  
    Due to the design of the name constraint checking algorithm, the processing time of some inputs scale non-linearly with respect to the size of the certificate. This affects programs which validate arbitrary certificate chains.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-58187
  - https://github.com/golang/go/commit/3fc4c79fdbb17b9b29ea9f8c29dd780df075d4c4
  - https://go.dev/cl/709854
  - https://go.dev/issue/75681
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-58187
  - https://pkg.go.dev/vuln/GO-2025-4007
  - https://www.cve.org/CVERecord?id=CVE-2025-58187

---

### CVE-2025-58188

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509
- **Description:**  
    Validating certificate chains which contain DSA public keys can cause programs to panic, due to a interface cast that assumes they implement the Equal method. This affects programs which validate arbitrary certificate chains.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-58188
  - https://github.com/golang/go/commit/6e4007e8cffbb870e6b606307ab7308236ecefb9
  - https://go.dev/cl/709853
  - https://go.dev/issue/75675
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-58188
  - https://pkg.go.dev/vuln/GO-2025-4013
  - https://www.cve.org/CVERecord?id=CVE-2025-58188

---

### CVE-2025-58189

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information
- **Description:**  
    When Conn.Handshake fails during ALPN negotiation the error contains attacker controlled information (the ALPN protocols sent by the client) which is not escaped.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-58189
  - https://go.dev/cl/707776
  - https://go.dev/issue/75652
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-58189
  - https://pkg.go.dev/vuln/GO-2025-4008
  - https://www.cve.org/CVERecord?id=CVE-2025-58189

---

### CVE-2025-61723

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem
- **Description:**  
    The processing time for parsing some invalid inputs scales non-linearly with respect to the size of the input. This affects programs which parse untrusted PEM inputs.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-61723
  - https://github.com/golang/go/commit/5ce8cd16f3859ec5ac4106ad8ec15d6236f4501b
  - https://go.dev/cl/709858
  - https://go.dev/issue/75676
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-61723
  - https://pkg.go.dev/vuln/GO-2025-4009
  - https://www.cve.org/CVERecord?id=CVE-2025-61723

---

### CVE-2025-61724

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto
- **Description:**  
    The Reader.ReadResponse function constructs a response string through repeated string concatenation of lines. When the number of lines in a response is large, this can cause excessive CPU consumption.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-61724
  - https://go.dev/cl/709859
  - https://go.dev/issue/75716
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-61724
  - https://pkg.go.dev/vuln/GO-2025-4015
  - https://www.cve.org/CVERecord?id=CVE-2025-61724

---

### CVE-2025-61725

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.8, 1.25.2
- **Title:** net/mail: Excessive CPU consumption in ParseAddress in net/mail
- **Description:**  
    The ParseAddress function constructs domain-literal address components through repeated string concatenation. When parsing large domain-literal components, this can cause excessive CPU consumption.
- **References:**
  - http://www.openwall.com/lists/oss-security/2025/10/08/1
  - https://access.redhat.com/security/cve/CVE-2025-61725
  - https://go.dev/cl/709860
  - https://go.dev/issue/75680
  - https://groups.google.com/g/golang-announce/c/4Emdl2iQ_bI
  - https://nvd.nist.gov/vuln/detail/CVE-2025-61725
  - https://pkg.go.dev/vuln/GO-2025-4006
  - https://www.cve.org/CVERecord?id=CVE-2025-61725

---

### CVE-2025-61727

- **Severity:** MEDIUM
- **Package:** stdlib
- **Installed Version:** v1.25.0
- **Fixed Version:** 1.24.11, 1.25.5
- **Title:** golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs
- **Description:**  
    An excluded subdomain constraint in a certificate chain does not restrict the usage of wildcard SANs in the leaf certificate. For example a constraint that excludes the subdomain test.example.com does not prevent a leaf certificate from claiming the SAN *.example.com.
- **References:**
  - https://access.redhat.com/security/cve/CVE-2025-61727
  - https://go.dev/cl/723900
  - https://go.dev/issue/76442
  - https://groups.google.com/g/golang-announce/c/8FJoBkPddm4
  - https://nvd.nist.gov/vuln/detail/CVE-2025-61727
  - https://pkg.go.dev/vuln/GO-2025-4175
  - https://www.cve.org/CVERecord?id=CVE-2025-61727

---

## Target
**app/node_modules/.pnpm/@typescript+native-preview-linux-x64@7.0.0-dev.20260208.1/node_modules/@typescript/native-preview-linux-x64/lib/tsgo**

## Summary

| Severity | Count |
|---------|-------|
| CRITICAL | 0 |
| HIGH     | 0 |
| MEDIUM   | 0 |
| LOW      | 0 |
| UNKNOWN  | 0 |

---

## Vulnerabilities
_No vulnerabilities found._
