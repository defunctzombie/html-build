FROM debian:8.2

RUN apt-get update && \
    apt-get install -y ca-certificates curl git python subversion unzip libxml-parser-perl && \
    rm -rf /var/lib/apt/lists/*

ADD . /whatwg/build
