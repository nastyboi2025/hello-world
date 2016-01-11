# This is a comment
FROM ubuntu:14.04
MAINTAINER Naser Ahmed <naser.ahmed@heg.com>

#Copy app to /src
COPY /c/eclipse_workspace/HelloWorld  /c/eclipse_workspace/HelloWorld/src

#Install app and dependencies into /src
RUN cd /c/eclipse_workspace/HelloWorld/src; npm install

EXPOSE 8080

CMD cd /c/eclipse_workspace/HelloWorld/src && /c/eclipse_workspace/HelloWorld/helloworld.jsp

