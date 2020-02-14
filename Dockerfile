FROM fluent/fluentd:v1.9.2-debian-1.0
LABEL maintainer="emilio@ociotec.com"

USER root
RUN gem install fluent-plugin-elasticsearch --no-document --version 4.0.3
USER fluentd
