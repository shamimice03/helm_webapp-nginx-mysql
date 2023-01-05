{{/*
Common labels
*/}}
{{- define "webserver.labels" -}}
{{- include "webserver.selectorLabels" . }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "webserver.selectorLabels" -}}
app: {{ .Chart.Name }}
{{- end }}



