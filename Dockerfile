FROM ubuntu:18.04
RUN apt-get update
RUN apt-get -y install apache2
COPY . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
