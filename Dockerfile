FROM alpine

RUN apk add binutils

RUN apk add openjdk8

RUN apk update

ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk

ENV PATH $PATH:$JAVA_HOME/bin

WORKDIR /data
