FROM kjunine/ubuntu
MAINTAINER Daniel Ku "kjunine@gmail.com"
ENV REFRESHED_AT 2014-10-14

RUN apt-get install -y redis-server

EXPOSE 6379

ENTRYPOINT ["redis-server"]
