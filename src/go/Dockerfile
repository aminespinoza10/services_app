FROM golang:1.14.4-alpine

RUN mkdir /app
EXPOSE 8082
ADD src/go /app

WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]