FROM docker.elastic.co/kibana/kibana:6.6.0

ENV PATH /usr/share/kibana/bin:$PATH

RUN kibana-plugin install \
"https://github.com/bitsensor/elastalert-kibana-plugin/releases/download/1.0.2/elastalert-kibana-plugin-1.0.2-6.6.0.zip"
