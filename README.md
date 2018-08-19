ELK - Elasticsearch, Logstash, Kibana 


Versions:

- Elasticsearch - 6.3.1
- Logstash - 6.3.1
- Kibana - 6.3.1
- Java - Oracle 1.8.0_181

## USAGE 

ansible-playbook -i hosts elk.yml --ask-pass
variable "server_ip" is ip-address of server that is going to run the ELK stack