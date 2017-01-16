#!/bin/sh

BGCOLOR="grey"

if [ -z "$SITE_NAME" ]; then
    echo "<html><body bgcolor=$BGCOLOR><h1>NO VALUE SUBMITTED FOR VARIABLE SITE_NAME</h1></body></html>" > /usr/share/nginx/html/index.html
else
    echo "<html><body bgcolor=$BGCOLOR><h1>$SITE_NAME</h1></body></html>" > /usr/share/nginx/html/index.html
fi
