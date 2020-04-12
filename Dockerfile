FROM prom/prometheus:v2.1.0

COPY config/alert.rules /etc/prometheus/
COPY config/prometheus.yml /etc/prometheus/
