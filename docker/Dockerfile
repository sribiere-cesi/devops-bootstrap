FROM alpine:latest

RUN apk update
RUN apk add apache2
RUN mkdir www
COPY index.html /www
RUN mkdir /etc/apache2/sites-enabled
COPY default.conf /etc/apache2/sites-enabled
EXPOSE 8080
