FROM php:8.2-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

#FROM php:alpine
#WORKDIR /usr/src/myapp
#COPY . /usr/src/myapp
#EXPOSE 90
#CMD [ "php", "./your-script.php" ]
