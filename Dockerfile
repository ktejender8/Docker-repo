From centos:latest
MAINTAINER ktejender8@gmail.com
ADD https://www.free-css.com/assets/files/free-css-templates/download/page247/kindle.zip /var/html/www
WORKDIR /var/html/www
CMD ["usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
