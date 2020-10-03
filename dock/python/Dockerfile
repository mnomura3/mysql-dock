FROM python:3.6-alpine
WORKDIR /usr/src/app
RUN apk update && apk --no-cache add \
    build-base \
    chromium \
    chromium-chromedriver \
    freetype-dev \
    peg-dev \
    gfortran \
    mariadb-connector-c-dev \
    mysql-client \
    openblas-dev \
    vim \
    zlib-dev
RUN apk --no-cache add tzdata && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && \
    apk del tzdata
RUN pip install --upgrade pip && pip install \
    awscli \
    mysqlclient \
    python-dotenv \
    Pillow \
    selenium
RUN export LANG="ja_JP.UTF-8"
