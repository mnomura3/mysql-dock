FROM python:3-alpine
WORKDIR /usr/src/app
RUN apk update
RUN apk add mysql-client
RUN apk add vim
RUN pip install --upgrade pip
RUN pip install pymysql
RUN pip install Django==2.2
EXPOSE 8000
