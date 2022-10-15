#!/bin/bash
while true; do

inotifywait -e modify,create,delete -r /var/www/html && \
chown -R www-data:www-data /var/www/html

done