FROM php:7.3.0-apache

RUN cd /var/www/html
RUN echo "<?php\n"\
  "echo 'Hello World';"\
  >> /var/www/html/index.php  

EXPOSE 80
