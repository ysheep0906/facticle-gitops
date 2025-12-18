{{- define "facticle-frontend.name" -}}
facticle-frontend
{{- end }}

{{- define "facticle-frontend.fullname" -}}
{{ .Release.Name | default "facticle-frontend" }}
{{- end }}

{{- define "facticle-frontend.labels" -}}
app: facticle-frontend
{{- end }}

{{- define "facticle-frontend.selectorLabels" -}}
app: facticle-frontend
{{- end }}