FROM golang:1.15.6

WORKDIR /app

COPY . .

RUN go build -o math

CMD ["./math"]