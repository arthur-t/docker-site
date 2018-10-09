FROM ubuntu:14

RUN apt-get update && apt-get install -y apache2

RUN apt-get install -y — allow-unauthenticated php5.6 php5.6-mysql php5.6-mcrypt php5.6-cli php5.6-gd php5.6-curl

RUN a2enmod php5.6

RUN a2enmod rewrite


