FROM ubuntu:15.04
MAINTAINER TEST
RUN echo "Hello word" > /tmp/newfile
EXPOSE 3306:18001
