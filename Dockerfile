FROM prom/prometheus:v2.1.0

COPY config/alert.rules /etc/prometheus/
COPY config/prometheus.yml /etc/prometheus/

ENTRYPOINT [
    "--config.file=/etc/prometheus/prometheus.yml",
    "--storage.tsdb.path=/prometheus",
    "--web.console.libraries=/usr/share/prometheus/console_libraries",
    "--web.console.templates=/usr/share/prometheus/consoles"
]