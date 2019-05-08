FROM ubuntu:18.04
MAINTAINER Baudouin Léo <baudouin.leo@gmail.com>
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy \
    texlive-full \
    make --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /data
VOLUME ["/data"]

