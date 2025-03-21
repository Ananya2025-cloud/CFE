 FROM ubuntu:latest
WORKDIR /usr/share/ubuntu/html
COPY . /usr/share/ubuntu/html/
EXPOSE 81g
CMD ["ubuntu","-g", "deamon off;"]
