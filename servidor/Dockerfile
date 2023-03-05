FROM ubuntu:14.04 AS build
RUN apt-get update -y && apt-get install -y \
  git \
  cmake \
  build-essential \
  liblua5.2-dev \
  libgmp3-dev \
  libmysqlclient-dev \
  libboost-system-dev 


EXPOSE 7171 7172

WORKDIR /srv
VOLUME [ "/srv" ]