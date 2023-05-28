FROM golang:1.14.4-alpine

RUN mkdir /app
ADD src/go /app

WORKDIR /app
RUN ls -a

EXPOSE 8081
RUN go build -o main .
CMD ["/app/main"]