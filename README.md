# This is template ELK 

Logstash + Elasticsearch + Kibana

Get Started:
1. Build image `docker build -t logstash .`
2. Run services `docker-compose up`
3. Send logs `curl --location --request POST 'http://localhost:6000' --data-raw '{"date": "2022-12-03", "id": "4", "name": "1"}'`
4. Open Kibana
