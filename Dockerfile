FROM python:3-alpine
WORKDIR /usr/src/app
RUN apk update
RUN apk add mysql-client
EXPOSE 8000
