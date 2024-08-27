FROM prom/prometheus:v2.54.1

COPY config/alert.rules /etc/prometheus/
COPY config/prometheus.yml /etc/prometheus/
