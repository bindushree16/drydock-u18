FROM ubuntu:18.04

ADD . /u16

RUN /u16/install.sh && rm -rf /tmp && mkdir /tmp

ENV BASH_ENV "/etc/drydock/.env"
