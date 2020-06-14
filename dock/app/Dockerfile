FROM python:3-alpine
WORKDIR /usr/src/app
RUN apk update
RUN apk add mysql-client
RUN apk add vim
RUN apk add --no-cache build-base mariadb-connector-c-dev
RUN pip install --upgrade pip
#RUN pip install pymysql ＊2.2以降はmysqlclient推奨
RUN pip install mysqlclient
RUN pip install awscli
RUN pip install aws-sam-cli
RUN pip install Django==2.2
RUN export LANG="ja_JP.UTF-8"
EXPOSE 8000
