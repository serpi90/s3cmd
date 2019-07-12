FROM alpine:3.10

LABEL maintainer="Julián Maestri <serpi90@gmail.com>"

RUN echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
  && apk add --update --no-cache s3cmd@testing \
  && true
