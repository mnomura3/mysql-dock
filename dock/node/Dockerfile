FROM node:12.18.0-alpine
WORKDIR /usr/src/app
RUN apk update
RUN apk --no-cache add tzdata && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && \
    apk del tzdata
RUN apk add mysql-client
RUN apk add vim
ENV HOST 0.0.0.0
