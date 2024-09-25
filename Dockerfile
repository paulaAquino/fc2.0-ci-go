FROM golang:1.22.4-alpine AS builder

WORKDIR /app

RUN go mod init teste

COPY go.mod go.sum ./
RUN go mod download

COPY *.go ./

RUN go build -o math

CMD ["./math"]