FROM azul/zulu-openjdk-alpine:11

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN apt-get update && apt-get install -y -q curl
