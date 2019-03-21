FROM alpine:3.8

COPY scripts /opt/resource/

RUN chmod 755 /opt/resource/*

RUN apk add jq util-linux
