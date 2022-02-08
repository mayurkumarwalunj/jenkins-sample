FROM hshar/webapp

RUN /var/www/html/index.html

ADD ./index.html /var/www/html
