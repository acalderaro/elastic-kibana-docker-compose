FROM docker.elastic.co/beats/metricbeat:7.12.0
COPY metricbeat.yml /usr/share/metricbeat/metricbeat.yml
USER root
RUN chown root /usr/share/metricbeat/metricbeat.yml