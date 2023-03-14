FROM node:19-buster
RUN apt-get update && \
    apt-get install -y apt-transport-https ca-certificates default-jdk phantomjs && \
    apt-get clean
# RUN sed -i -e 's/http:\/\/deb.debian.org/https:\/\/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list
