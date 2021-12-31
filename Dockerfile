FROM httpd:2.4

LABEL maintainer="Worsley Quaye" 


# Set work directory
#WORKDIR /var/www/html/

# Copy project
COPY . /usr/local/apache2
