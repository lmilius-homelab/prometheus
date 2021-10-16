FROM prom/prometheus:v2.30.3

COPY config/alert.rules /etc/prometheus/
COPY config/prometheus.yml /etc/prometheus/
