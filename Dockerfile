FROM ubuntu:bionic

ADD ./ /foobar
WORKDIR /foobar
RUN ./prepare4ansible/install_on_ubuntu.sh
