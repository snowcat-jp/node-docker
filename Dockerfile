FROM node:16

WORKDIR /src/src

ADD . /src/src

RUN apt-get update
