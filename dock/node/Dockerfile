FROM node:12.18.0-alpine
WORKDIR /usr/src/app
RUN apk update && apk --no-cache add \
    mysql-client \
    vim
RUN apk --no-cache add tzdata && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && \
    apk del tzdata
RUN export LANG="ja_JP.UTF-8"
ENV HOST 0.0.0.0
