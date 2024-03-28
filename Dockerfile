FROM prom/prometheus:v2.51.1

COPY config/alert.rules /etc/prometheus/
COPY config/prometheus.yml /etc/prometheus/
