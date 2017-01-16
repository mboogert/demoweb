FROM nginx:alpine

MAINTAINER Marcel Boogert <marcel@mtdb.nl>

ADD index.sh /tmp/index.sh

RUN chmod +x /tmp/index.sh

CMD /tmp/index.sh

EXPOSE 80
