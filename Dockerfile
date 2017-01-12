FROM golang:1.7.4-alpine
MAINTAINER Larry Anderson <larryboymi@hotmail.com>
RUN apk add --no-cache git \
    && go get github.com/ocelotconsulting/ecgo \
    && apk del git

EXPOSE 8080

CMD ["./bin/ecgo"]
