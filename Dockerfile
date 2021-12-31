FROM ubuntu:latest

LABEL maintainer="Worsley Quaye" 


# Set work directory
WORKDIR /dist

# Copy project
COPY . /dist/
RUN index.html
