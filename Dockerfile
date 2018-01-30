FROM ubuntu:15.04
RUN echo "Hello word" > /tmp/newfile
EXPOSE 3306:18001

