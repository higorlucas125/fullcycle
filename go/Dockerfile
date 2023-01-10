FROM golang:1.19 as builder

WORKDIR /usr/src/app

RUN go mod init example/hello
RUN go mod download && go mod verify

COPY . .
RUN go build -v -o /usr/local/bin/app hello.go

CMD ["app"]