FROM ubuntu:latest

LABEL maintainer="Worsley Quaye" 


# Set work directory
WORKDIR /dist

# # Creating Virtual Env
# ENV VIRTUAL_ENV=/stickynotes/venv
# RUN python3 -m venv $VIRTUAL_ENV
# ENV PATH="$VIRTUAL_ENV/bin:$PATH"







# Copy project
COPY . /dist/

