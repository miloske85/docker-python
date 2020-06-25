FROM alpine:3.12

RUN apk update
RUN apk add --no-cache python3 py3-pip

RUN rm -rf /var/cache/apk/

COPY bashrc /root/.profile

