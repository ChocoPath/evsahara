FROM httpd:2.4

LABEL maintainer="Worsley Quaye" 

WORKDIR /usr/local/apache2/htdocs/
COPY . /usr/local/apache2/htdocs/

