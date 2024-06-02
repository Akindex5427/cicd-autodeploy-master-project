FROM nginx:1.10.1-alpine
COPY . /usr/share/nginx/html

#FROM php:alpine
#WORKDIR /usr/src/myapp
#COPY . /usr/src/myapp
#EXPOSE 90
#CMD [ "php", "./your-script.php" ]
