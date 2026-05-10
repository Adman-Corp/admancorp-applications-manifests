{
  "{{ .Values.name }}",
  "{{ .Release.Name }}"
}
{{- define "demo-app.labels" -}}
app.kubernetes.io/name: {{ .Values.name }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}
