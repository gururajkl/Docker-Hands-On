#!/bin/sh
set -eu

chown -R www-data:www-data /var/www/html/storage /var/www/html/bootstrap/cache

exec docker-php-entrypoint "$@"
