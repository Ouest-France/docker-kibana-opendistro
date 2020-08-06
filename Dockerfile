FROM docker.elastic.co/kibana/kibana-oss:7.8.0

RUN bin/kibana-plugin install https://d3g5vo6xdbdb9a.cloudfront.net/downloads/kibana-plugins/opendistro-security/opendistro_security_kibana_plugin-1.9.0.0.zip

RUN bin/kibana-plugin install https://d3g5vo6xdbdb9a.cloudfront.net/downloads/kibana-plugins/opendistro-alerting/opendistro-alerting-1.9.0.0.zip

RUN bin/kibana-plugin install https://d3g5vo6xdbdb9a.cloudfront.net/downloads/kibana-plugins/opendistro-index-management/opendistro_index_management_kibana-1.9.0.1.zip

RUN bin/kibana --optimize