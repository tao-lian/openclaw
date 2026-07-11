# Trivy Scan Report
**Date:** 2026-07-11 08:45:03.171431904 +0000 UTC m=+4.737643641


## Target: `ghcr.io/tao-lian/openclaw:latest (debian 13.5)`
**Type:** debian


### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
| [CVE-2026-55199](https://avd.aquasec.com/nvd/cve-2026-55199) | 🟠 **HIGH** | `libssh2-1t64` | 1.11.1-1+deb13u1 | libssh2: libssh2: Denial of Service via crafted SSH_MSG_EXT_INFO message |
| [CVE-2026-55200](https://avd.aquasec.com/nvd/cve-2026-55200) | 🟠 **HIGH** | `libssh2-1t64` | 1.11.1-1+deb13u1 | libssh2: libssh2 - Out-of-Bounds Write via Unchecked packet_length in transport.c |
| [CVE-2026-7598](https://avd.aquasec.com/nvd/cve-2026-7598) | 🟠 **HIGH** | `libssh2-1t64` | 1.11.1-1+deb13u1 | libssh2: integer overflow via large username or password arguments |
| [CVE-2025-15661](https://avd.aquasec.com/nvd/cve-2025-15661) | 🟡 **MEDIUM** | `libssh2-1t64` | 1.11.1-1+deb13u1 | libssh2: libssh2: Information disclosure and denial of service via crafted SFTP response |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `libssl3t64` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `openssl` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `openssl` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| [CVE-2026-45447](https://avd.aquasec.com/nvd/cve-2026-45447) | 🟠 **HIGH** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| [CVE-2026-34182](https://avd.aquasec.com/nvd/cve-2026-34182) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| [CVE-2026-34183](https://avd.aquasec.com/nvd/cve-2026-34183) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| [CVE-2026-42764](https://avd.aquasec.com/nvd/cve-2026-42764) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| [CVE-2026-45445](https://avd.aquasec.com/nvd/cve-2026-45445) | 🟡 **MEDIUM** | `openssl-provider-legacy` | 3.5.6-1~deb13u2 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |



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
| [CVE-2026-54285](https://avd.aquasec.com/nvd/cve-2026-54285) | 🟡 **MEDIUM** | `@opentelemetry/core` | 2.8.0 | @opentelemetry/core: opentelemetry-js: @opentelemetry/core: Denial of Service via oversized baggage HTTP headers |
| [CVE-2026-48758](https://avd.aquasec.com/nvd/cve-2026-48758) | 🟡 **MEDIUM** | `@sigstore/core` | 3.2.1 | @sigstore/core has DSSE payloadType type-binding failure |
| [CVE-2026-48816](https://avd.aquasec.com/nvd/cve-2026-48816) | 🟡 **MEDIUM** | `@sigstore/verify` | 3.1.1 | sigstore-js has Insufficient Verification of Data Authenticity |
| [CVE-2026-53633](https://avd.aquasec.com/nvd/cve-2026-53633) | 🔴 **CRITICAL** | `@vitest/browser` | 5.0.0-beta.4, 4.1.8, 3.2.5 | Vitest Browser: Exposed Browser Mode API Can Proxy CDP and Overwrite Config Files, Leading to RCE |
| [CVE-2026-45149](https://avd.aquasec.com/nvd/cve-2026-45149) | 🟡 **MEDIUM** | `brace-expansion` | 5.0.6 | brace-expansion: brace-expansion: Denial of Service due to excessive memory allocation when expanding large numeric ranges |
| [CVE-2026-49458](https://avd.aquasec.com/nvd/cve-2026-49458) | 🟡 **MEDIUM** | `dompurify` | 3.4.6 | DOMPurify: Cross-realm IN_PLACE sanitization leaves executable markup intact via realm-bound `instanceof` checks |
| [CVE-2026-49459](https://avd.aquasec.com/nvd/cve-2026-49459) | 🟡 **MEDIUM** | `dompurify` | 3.4.6 | DOMPurify: IN_PLACE mode preserves attributes of a clobbered root element, allowing XSS via attacker-controlled root DOM |
| [CVE-2026-49978](https://avd.aquasec.com/nvd/cve-2026-49978) | 🟡 **MEDIUM** | `dompurify` | 3.4.7 | DOMPurify IN_PLACE Sanitization Bypass via Attached Shadow Root Inside <template>.content |
| [GHSA-76mc-f452-cxcm](https://github.com/advisories/GHSA-76mc-f452-cxcm) | 🟡 **MEDIUM** | `dompurify` | 3.4.7 | DOMPurify: Hook mutation of `data.allowedTags` / `data.allowedAttributes` permanently pollutes `DEFAULT_ALLOWED_TAGS` / `DEFAULT_ALLOWED_ATTR` |
| [GHSA-cmwh-pvxp-8882](https://github.com/advisories/GHSA-cmwh-pvxp-8882) | 🟡 **MEDIUM** | `dompurify` | 3.4.11 | DOMPurify: Permanent `ALLOWED_ATTR` pollution via `setConfig()` bypassing the hook clone-guard (incomplete fix of the 3.4.7 hook-pollution patch) |
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
| [CVE-2026-42338](https://avd.aquasec.com/nvd/cve-2026-42338) | 🟡 **MEDIUM** | `ip-address` | 10.1.1 | ip-address: ip-address: Cross-site scripting via improper HTML escaping of untrusted input |
| [CVE-2026-48801](https://avd.aquasec.com/nvd/cve-2026-48801) | 🟠 **HIGH** | `linkify-it` | 5.0.1 | LinkifyIt#match scan loop has quadratic algorithmic complexity |
| [CVE-2026-48988](https://avd.aquasec.com/nvd/cve-2026-48988) | 🟡 **MEDIUM** | `markdown-it` | 14.2.0 | markdown-it is a Markdown parser. Versions 14.1.1 and below contain a  ... |
| [CVE-2026-53819](https://avd.aquasec.com/nvd/cve-2026-53819) | 🟠 **HIGH** | `openclaw` | 2026.5.27 | OpenClaw: Workspace .env could override Homebrew executable selection for skill install flows |
| [GHSA-83w9-h5wv-j9xm](https://github.com/advisories/GHSA-83w9-h5wv-j9xm) | 🟠 **HIGH** | `openclaw` | 2026.5.27 | OpenClaw: Node pairing reconnection could confuse approval scope state |
| [GHSA-9c3v-684m-579c](https://github.com/advisories/GHSA-9c3v-684m-579c) | 🟡 **MEDIUM** | `openclaw` | 2026.6.5 | OpenClaw MCP SSE redirects could forward Authorization headers |
| [CVE-2026-48712](https://avd.aquasec.com/nvd/cve-2026-48712) | 🟠 **HIGH** | `protobufjs` | 7.6.1, 8.4.1 | protobufjs: protobufjs: Denial of Service via uncontrolled recursion with crafted protobuf payload |
| [CVE-2026-54269](https://avd.aquasec.com/nvd/cve-2026-54269) | 🟡 **MEDIUM** | `protobufjs` | 7.6.3, 8.6.0 | protobufjs: protobufjs-cli: protobufjs: Denial of Service due to name collision with runtime helpers |
| [CVE-2026-54270](https://avd.aquasec.com/nvd/cve-2026-54270) | 🟡 **MEDIUM** | `protobufjs` | 8.5.0 | protobufjs: protobufjs: Denial of Service due to excessive memory consumption |
| [CVE-2026-48815](https://avd.aquasec.com/nvd/cve-2026-48815) | 🟠 **HIGH** | `sigstore` | 4.1.1 | sigstore's `certificateOIDs` verification constraints are silently dropped and never enforced |
| [CVE-2026-53655](https://avd.aquasec.com/nvd/cve-2026-53655) | 🟡 **MEDIUM** | `tar` | 7.5.16 | node-tar: node-tar: File smuggling due to inconsistent tar archive parsing |
| [CVE-2026-53655](https://avd.aquasec.com/nvd/cve-2026-53655) | 🟡 **MEDIUM** | `tar` | 7.5.16 | node-tar: node-tar: File smuggling due to inconsistent tar archive parsing |
| [CVE-2026-12151](https://avd.aquasec.com/nvd/cve-2026-12151) | 🟠 **HIGH** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici: Denial of Service due to unbounded memory growth via WebSocket frames |
| [CVE-2026-9679](https://avd.aquasec.com/nvd/cve-2026-9679) | 🟡 **MEDIUM** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici vulnerable to HTTP header injection via Set-Cookie percent-decoding |
| [CVE-2026-12151](https://avd.aquasec.com/nvd/cve-2026-12151) | 🟠 **HIGH** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici: Denial of Service due to unbounded memory growth via WebSocket frames |
| [CVE-2026-6734](https://avd.aquasec.com/nvd/cve-2026-6734) | 🟠 **HIGH** | `undici` | 7.28.0, 8.2.0 | undici: undici: Information disclosure and data integrity issues due to incorrect Socks5ProxyAgent connection routing |
| [CVE-2026-9697](https://avd.aquasec.com/nvd/cve-2026-9697) | 🟠 **HIGH** | `undici` | 7.28.0, 8.5.0 | undici: undici: Man-in-the-Middle attack via ignored TLS options with SOCKS5 proxy |
| [CVE-2026-9678](https://avd.aquasec.com/nvd/cve-2026-9678) | 🟡 **MEDIUM** | `undici` | 7.28.0, 8.5.0 | undici: Undici: Information disclosure due to improper cache-control header parsing |
| [CVE-2026-9679](https://avd.aquasec.com/nvd/cve-2026-9679) | 🟡 **MEDIUM** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici vulnerable to HTTP header injection via Set-Cookie percent-decoding |
| [CVE-2026-12151](https://avd.aquasec.com/nvd/cve-2026-12151) | 🟠 **HIGH** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici: Denial of Service due to unbounded memory growth via WebSocket frames |
| [CVE-2026-6734](https://avd.aquasec.com/nvd/cve-2026-6734) | 🟠 **HIGH** | `undici` | 7.28.0, 8.2.0 | undici: undici: Information disclosure and data integrity issues due to incorrect Socks5ProxyAgent connection routing |
| [CVE-2026-9697](https://avd.aquasec.com/nvd/cve-2026-9697) | 🟠 **HIGH** | `undici` | 7.28.0, 8.5.0 | undici: undici: Man-in-the-Middle attack via ignored TLS options with SOCKS5 proxy |
| [CVE-2026-9678](https://avd.aquasec.com/nvd/cve-2026-9678) | 🟡 **MEDIUM** | `undici` | 7.28.0, 8.5.0 | undici: Undici: Information disclosure due to improper cache-control header parsing |
| [CVE-2026-9679](https://avd.aquasec.com/nvd/cve-2026-9679) | 🟡 **MEDIUM** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici vulnerable to HTTP header injection via Set-Cookie percent-decoding |
| [CVE-2026-12151](https://avd.aquasec.com/nvd/cve-2026-12151) | 🟠 **HIGH** | `undici` | 6.27.0, 7.28.0, 8.5.0 | undici: undici: Denial of Service due to unbounded memory growth via WebSocket frames |
| [CVE-2026-9675](https://avd.aquasec.com/nvd/cve-2026-9675) | 🟠 **HIGH** | `undici` | 8.5.0 | undici: undici WebSocket client vulnerable to denial of service via cumulative fragment bypass |
| [CVE-2026-9697](https://avd.aquasec.com/nvd/cve-2026-9697) | 🟠 **HIGH** | `undici` | 7.28.0, 8.5.0 | undici: undici: Man-in-the-Middle attack via ignored TLS options with SOCKS5 proxy |
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
| [CVE-2026-27145](https://avd.aquasec.com/nvd/cve-2026-27145) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | crypto/x509: golang: golang crypto/x509: Denial of Service via excessive processing of DNS SAN entries |
| [CVE-2026-39822](https://avd.aquasec.com/nvd/cve-2026-39822) | 🟠 **HIGH** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | os: golang: Go os.Root: Symlink following vulnerability allows directory traversal |
| [CVE-2026-42504](https://avd.aquasec.com/nvd/cve-2026-42504) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header |
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
| [CVE-2026-27145](https://avd.aquasec.com/nvd/cve-2026-27145) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | crypto/x509: golang: golang crypto/x509: Denial of Service via excessive processing of DNS SAN entries |
| [CVE-2026-39822](https://avd.aquasec.com/nvd/cve-2026-39822) | 🟠 **HIGH** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | os: golang: Go os.Root: Symlink following vulnerability allows directory traversal |
| [CVE-2026-42504](https://avd.aquasec.com/nvd/cve-2026-42504) | 🟠 **HIGH** | `stdlib` | 1.25.11, 1.26.4 | mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header |
| [CVE-2026-42505](https://avd.aquasec.com/nvd/cve-2026-42505) | 🟡 **MEDIUM** | `stdlib` | 1.25.12, 1.26.5, 1.27.0-rc.2 | crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client Hello |
| [CVE-2026-42507](https://avd.aquasec.com/nvd/cve-2026-42507) | 🟡 **MEDIUM** | `stdlib` | 1.25.11, 1.26.4 | net/textproto: golang: Golang net/textproto: Misleading error messages via input injection |



*No misconfigurations found.*



*No secrets found.*


---
