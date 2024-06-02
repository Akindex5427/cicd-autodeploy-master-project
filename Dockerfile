FROM devopsedu/webapp
COPY . /var/www/html
RUN rm /var/www/html/index.php
CMD apachectl -D FOREGROUND

#FROM php:alpine
#WORKDIR /usr/src/myapp
#COPY . /usr/src/myapp
#EXPOSE 90
#CMD [ "php", "./your-script.php" ]
