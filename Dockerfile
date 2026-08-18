FROM prom/prometheus:v3.14.0

COPY config/alert.rules /etc/prometheus/
COPY config/prometheus.yml /etc/prometheus/
