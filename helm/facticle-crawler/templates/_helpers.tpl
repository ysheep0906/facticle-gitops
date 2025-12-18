{{- define "facticle-crawler.name" -}}
facticle-crawler
{{- end }}

{{- define "facticle-crawler.fullname" -}}
{{ .Release.Name | default "facticle-crawler" }}
{{- end }}

{{- define "facticle-crawler.labels" -}}
app: facticle-crawler
{{- end }}

{{- define "facticle-crawler.selectorLabels" -}}
app: facticle-crawler
{{- end }}