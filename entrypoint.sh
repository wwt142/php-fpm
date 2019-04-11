#!/bin/sh

printf "\n\nStarting PHP-FPM...\n\n"

php-fpm --daemonize

printf "Starting Nginx...\n\n"

nginx -g "daemon off;"