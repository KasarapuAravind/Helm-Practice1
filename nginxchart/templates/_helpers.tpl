{{- define "nginx-ui.labels" -}}
app: nginx-ui
env: {{ .Values.app.env }}
{{- end -}}