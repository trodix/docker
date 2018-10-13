FROM richarvey/nginx-php-fpm:latest

WORKDIR /var/www/html

RUN rm /var/www/html/index.php

COPY . .

EXPOSE 80

