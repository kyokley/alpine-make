FROM --platform=linux/amd64 alpine

RUN apk update && apk add --no-cache make
