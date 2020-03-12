# bzflag server docker image
FROM ubuntu:18.04

MAINTAINER James Hannah <bzflag@james.jph.im>

RUN apt-get update && apt-get install -y bzflag-server && apt-get clean && rm -rf /var/lib/apt/lists/*

ADD ./bzflag-server.conf /usr/local/etc

EXPOSE 5154

ENTRYPOINT ["/usr/games/bzfs"]
CMD ["-conf","/usr/local/etc/bzflag-server.conf"]
