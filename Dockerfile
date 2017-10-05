FROM ubuntu:latest
ENV LANG en_US.UTF-8
MAINTAINER Paul Huygen (paul.huygen@huygen.nl)
EXPOSE 80

ADD ./repo ./repo

RUN ./repo/installbackground
RUN ./repo/installmodules < ./repo/modulelist


