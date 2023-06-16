FROM azul/zulu-openjdk-alpine:17.0.7-jre-headless

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN apk add --update \
    curl \
    && rm -rf /var/cache/apk/*
