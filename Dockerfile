FROM alpine:3.10.1

RUN apk add --update bash socat

COPY half-ren.sh /usr/bin/half-ren

ENTRYPOINT ["half-ren"]
