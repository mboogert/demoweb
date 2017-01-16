FROM nginx:alpine
MAINTAINER Marcel Boogert <marcel@mtdb.nl>
RUN rm -f /usr/share/nginx/html/*
RUN echo "<html><body bgcolor=red><h1>demoweb1</h1><br><h2>develop</h2></body></html>" > /usr/share/nginx/html/index.htm
EXPOSE 80 443
