#/bin/sh

sudo apt-get update -y

sudo apt-get -y --no-install-recommends install \
    php \
    php-bcmath \
    php-json \
    php-json-schema \
    php-mbstring \
    php-xml \
    php-gd \
    php-curl \
    php-mysql \
    php-pgsql \
    composer