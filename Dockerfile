FROM azul/zulu-openjdk-alpine:21.0.1-21.30.15-jre-headless-x86

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN apk add --update \
    curl \
    && rm -rf /var/cache/apk/*
