{{- define "proxy" -}}
- name: proxy
  image: "{{ .Values.deployment.image.app }}:{{ .Values.deployment.image.version }}"
  ports:
    - name: http
      containerPort: 80
      protocol: TCP
{{- end -}}