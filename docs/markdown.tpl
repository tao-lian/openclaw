# Trivy Scan Report
**Date:** {{ now }}

{{ range . }}
## Target: `{{ .Target }}`
**Type:** {{ .Type }}

{{ if .Vulnerabilities }}
### Vulnerabilities
| ID | Severity | Package | Fixed Version | Title |
| --- | --- | --- | --- | --- |
{{- range .Vulnerabilities }}
| [{{ .VulnerabilityID }}]({{ .PrimaryURL }}) | {{ if eq .Severity "CRITICAL" }}🔴 **{{ .Severity }}**{{ else if eq .Severity "HIGH" }}🟠 **{{ .Severity }}**{{ else if eq .Severity "MEDIUM" }}🟡 **{{ .Severity }}**{{ else }}⚪ {{ .Severity }}{{ end }} | `{{ .PkgName }}` | {{ if .FixedVersion }}{{ .FixedVersion }}{{ else }}*N/A*{{ end }} | {{ .Title }} |
{{- end }}
{{ else }}
*No vulnerabilities found.*
{{ end }}

{{ if .Misconfigurations }}
### Misconfigurations
| ID | Severity | Type | Title | Message |
| --- | --- | --- | --- | --- |
{{- range .Misconfigurations }}
| {{ .ID }} | {{ if eq .Severity "CRITICAL" }}🔴 **{{ .Severity }}**{{ else if eq .Severity "HIGH" }}🟠 **{{ .Severity }}**{{ else if eq .Severity "MEDIUM" }}🟡 **{{ .Severity }}**{{ else }}⚪ {{ .Severity }}{{ end }} | {{ .Type }} | {{ .Title }} | {{ .Message }} |
{{- end }}
{{ else }}
*No misconfigurations found.*
{{ end }}

{{ if .Secrets }}
### Secrets
| ID | Severity | Category | Title |
| --- | --- | --- | --- |
{{- range .Secrets }}
| {{ .RuleID }} | {{ if eq .Severity "CRITICAL" }}🔴 **{{ .Severity }}**{{ else if eq .Severity "HIGH" }}🟠 **{{ .Severity }}**{{ else if eq .Severity "MEDIUM" }}🟡 **{{ .Severity }}**{{ else }}⚪ {{ .Severity }}{{ end }} | {{ .Category }} | {{ .Title }} |
{{- end }}
{{ else }}
*No secrets found.*
{{ end }}

---
{{ end }}