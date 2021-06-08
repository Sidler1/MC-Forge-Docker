FROM debian:latest
MAINTAINER Felix PewPew <sidler2@sidler2.com>
RUN apt-get update
RUN apt-get install -y default-jre
COPY server /etc/mc-server
EXPOSE 25565
EXPOSE 25575
