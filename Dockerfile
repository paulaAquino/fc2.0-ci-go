FROM golang:1.22.4-alpine

WORKDIR /app

RUN go mod init teste

COPY . .

RUN go build -o math

CMD ["./math"]