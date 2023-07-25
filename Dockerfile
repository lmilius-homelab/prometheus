FROM prom/prometheus:v2.46.0

COPY config/alert.rules /etc/prometheus/
COPY config/prometheus.yml /etc/prometheus/
