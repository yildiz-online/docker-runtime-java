FROM azul/zulu-openjdk-alpine:23-jre

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN apk add --update \
    curl \
    && rm -rf /var/cache/apk/*
