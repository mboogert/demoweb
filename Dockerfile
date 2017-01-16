FROM nginx:alpine

MAINTAINER Marcel Boogert <marcel@mtdb.nl>

ADD index.sh

RUN chmod +x index.sh

CMD ./index.sh

EXPOSE 80
