FROM debian:stretch
LABEL maintainer="ExecuteCoin Developers <dev@executecoin.org>"
LABEL description="Dockerised ExecuteCoinCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
