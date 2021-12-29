FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y gdb python3 pip vim iputils-ping net-tools
RUN yes | unminimize
