FROM devopsedu/webapp

ADD proj /var/www/html

RUN rm /var/www/html/index.html

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

CMD apachectl -D FOREGROUND

EXPOSE 80

EXPOSE 24 
