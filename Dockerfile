# This is a comment
FROM ubuntu:14.04
MAINTAINER Naser Ahmed <naser.ahmed@heg.com>
RUN mvn clean install
RUN gem install hello-world
