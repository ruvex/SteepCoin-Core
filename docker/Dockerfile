FROM debian:stretch
LABEL maintainer="steepcoin Developers <dev@steepcoin.org>"
LABEL description="Dockerised steepcoinCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
