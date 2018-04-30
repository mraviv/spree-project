upstream backend  {
{{ range service "spree" }}
  server {{ .Address }}:{{ .Port }};
{{ end }}
}

server {
	location / {
    		proxy_pass  http://backend;
	}
}
