FROM graylog/graylog:4.0
# Probably a bad idea, but it works for now
USER root
RUN mkdir -pv /etc/graylog/server/
COPY ./getGeo.sh /etc/graylog/server/
COPY ./service-names-port-numbers.csv /etc/graylog/server/
RUN chmod +x /etc/graylog/server/getGeo.sh && /etc/graylog/server/getGeo.sh
USER graylog
