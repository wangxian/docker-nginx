FROM alpine:3.15
MAINTAINER WangXian <xian366@126.com>

RUN apk --update add nginx && \
    rm -rf /var/cache/apk/*

WORKDIR /app
# VOLUME /app

ADD . .
ADD conf/nginx.conf /etc/nginx/
ADD startup.sh /startup.sh

RUN mkdir -p /app/logs && rm -rfv /app/.git

EXPOSE 80 443
CMD ["/startup.sh"]
