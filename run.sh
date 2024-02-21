#!/bin/sh
echo $HTML_FILE | base64 --decode > /usr/share/nginx/html/index.html
nginx -g "daemon off;"
