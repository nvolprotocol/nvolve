FROM debian:stretch
LABEL maintainer="Nvolve Developers <dev@nvolve.tech>"
LABEL description="Dockerised NvolveCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
