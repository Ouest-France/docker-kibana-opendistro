FROM docker.elastic.co/kibana/kibana-oss:7.3.2

RUN bin/kibana-plugin install https://d3g5vo6xdbdb9a.cloudfront.net/downloads/kibana-plugins/opendistro-security/opendistro_security_kibana_plugin-1.3.0.0.zip