#!/bin/bash

php-fpm7.4

/usr/sbin/nginx -g 'daemon off;'
#symfony serve --dir /app/sympony