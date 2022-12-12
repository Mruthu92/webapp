FROM tomcat

MAINTAINER Mruthunjaya

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat/webapps
COPY target/*.war /usr/local/tomcat/webapps

EXPOSE 8080
