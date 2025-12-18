{{- define "facticle-backend.name" -}}
facticle-backend
{{- end }}

{{- define "facticle-backend.fullname" -}}
{{ .Release.Name | default "backend" }}
{{- end }}

{{- define "facticle-backend.labels" -}}
app: facticle-backend
{{- end }}

{{- define "facticle-backend.selectorLabels" -}}
app: facticle-backend
{{- end }}

{{- define "facticle-backend.serviceAccountName" -}}
{{- if .Values.serviceAccount.create -}}
{{ default (include "facticle-backend.fullname" .) .Values.serviceAccount.name }}
{{- else -}}
default
{{- end -}}
{{- end -}}
