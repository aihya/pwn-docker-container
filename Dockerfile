FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
ENV LC_CTYPE=C.UTF-8
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y gdb python3 pip vim iputils-ping wget curl net-tools ssh lib32z1
RUN wget http://gef.blah.cat/sh > /home/gef_script.sh
RUN yes | unminimize
