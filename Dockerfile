FROM nginx:alpine

MAINTAINER Marcel Boogert <marcel@mtdb.nl>

ARG site_name=demoweb

RUN rm -f /usr/share/nginx/html/*
RUN echo "<html><body bgcolor=red><h1>$site_name</h1></body></html>" > /usr/share/nginx/html/index.htm

EXPOSE 80
