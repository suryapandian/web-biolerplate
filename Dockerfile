
FROM golang:1.15-alpine AS builder

ADD . /go/src/web-server

WORKDIR /go/src/web-server

RUN go build -mod=vendor -o web-server .

EXPOSE 3001

ENTRYPOINT [ "./web-server"]