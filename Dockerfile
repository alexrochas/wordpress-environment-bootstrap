FROM php:7.0-apache

# If you need to have a custom php.ini
#COPY config/php.ini /usr/local/etc/php/

RUN echo "ServerName localhost" | tee /etc/apache2/conf-available/fqdn.conf
RUN a2enconf fqdn

# Just copy and run
# COPY src/ /var/www/html/

VOLUME ["/var/www/html"]


