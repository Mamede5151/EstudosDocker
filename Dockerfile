FROM php:7.2-apache
RUN docker-php-ext-install mysql
RUN a2enmod rewrite 