FROM ubuntu

RUN rm -rf /var/www/html/index.html

ADD ./index.html /var/www/html
