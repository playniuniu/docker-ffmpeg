FROM alpine:latest
MAINTAINER playniuniu@gmail.com

RUN apk add --no-cache --update ffmpeg \
    && rm -rf /var/cache/apk/*

VOLUME /data
WORKDIR /data

CMD ["ffmpeg", "-h"]
