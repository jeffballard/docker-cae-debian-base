FROM debian:stretch

ENV TERM linux
RUN ln -fs /usr/share/zoneinfo/US/Central /etc/localtime && dpkg-reconfigure -f noninteractive tzdata
RUN apt-get update && apt-get -y upgrade
