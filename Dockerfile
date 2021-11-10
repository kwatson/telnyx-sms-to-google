FROM golang:alpine

ENV HOOKURL ""

ADD hooks.json /root/
ADD send-to-google.sh /root/

RUN apk add --no-cache git curl \
    ; \
    go get github.com/adnanh/webhook \
    && chmod +x /root/send-to-google.sh
