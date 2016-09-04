FROM debian:wheezy

MAINTAINER Reda Zouhairi <zouhairireda@gmail.com>

RUN apt-get update \
    && apt-get install firefox