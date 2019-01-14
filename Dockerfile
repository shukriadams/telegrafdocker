FROM alpine:edge

RUN apk update \
    && apk upgrade \
    && apk add bash \
    && apk add telegraf=1.7.4-r1 --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing

CMD ["/bin/bash", "-c", "cd /usr && telegraf --config telegraf.conf"]
