FROM node:19-buster
RUN apt-get update && apt-get install -y apt-transport-https ca-certificates
RUN sed -i -e 's/http:\/\/deb.debian.org/https:\/\/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list
RUN apt-get update && apt-get install -y default-jdk phantomjs
