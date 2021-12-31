FROM ubuntu:latest

LABEL maintainer="Worsley Quaye" 


# Set work directory
WORKDIR /var/www/html/

# Copy project
COPY . /var/www/html/

EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

