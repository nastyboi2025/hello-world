# This is a comment
FROM ubuntu:14.04
MAINTAINER Naser Ahmed <naser.ahmed@heg.com>

#Copy app to /src
COPY . /src

#Install app and dependencies into /src
RUN cd /src; npm install

EXPOSE 8080

CMD cd /src && ./helloworld.jsp

