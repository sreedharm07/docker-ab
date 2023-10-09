FROM centos:latest

WORKDIR /app

COPY . /app

RUN yum install nodejs && npm install

CMD ["package.js"]
