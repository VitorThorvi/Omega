FROM ubuntu:20.04
RUN apt-get update && apt-get install nginx -y
RUN apt-get install php8.1
COPY Dockerfile /tmp/Dockerfile
CMD bash
