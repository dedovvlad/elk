FROM logstash:8.5.2

RUN ["bash", "-c", "bin/logstash-plugin install logstash-filter-json"]
RUN ["bash", "-c", "bin/logstash-plugin install logstash-input-http"]
