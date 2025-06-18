FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
  python3-pip \
  python3-dev \
  build-essential \
  libmysqlclient-dev \
  redis-server \
  && rm -rf /var/lib/apt/lists/*
