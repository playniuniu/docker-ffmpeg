FROM alpine:edge
MAINTAINER playniuniu@gmail.com

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
    && apk add --no-cache --update ffmpeg \
    && rm -rf /var/cache/apk/*

VOLUME /data
WORKDIR /data

CMD ["ffmpeg", "-h"]
