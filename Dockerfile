FROM azul-zulu:27-jre-headless-alpine

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN apk add --update \
    curl \
    && rm -rf /var/cache/apk/*
