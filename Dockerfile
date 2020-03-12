# bzflag server docker image
FROM ubuntu

MAINTAINER Rich Bocchinfuso <rbocchinfuso@gmail.com>

RUN apt-get update && apt-get install -y bzflag-server && apt-get clean && rm -rf /var/lib/apt/lists/*
RUN apt-get update && apt-get install -y vim && apt-get clean && rm -rf /var/lib/apt/lists/*

ADD ./bzflag-server.conf /usr/local/etc

EXPOSE 5154

CMD ["/usr/games/bzfs","-conf","/usr/local/etc/bzflag-server.conf"]
