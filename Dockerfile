FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y gdb python3 pip vim iputils-ping wget curl net-tools
RUN yes | bash -c "$(curl -fsSL http://gef.blah.cat/sh)"
RUN yes | unminimize
