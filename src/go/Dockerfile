FROM golang:1.14.4-alpine

RUN mkdir /app
ADD . /app

RUN ls -a

WORKDIR /app
EXPOSE 8081
RUN go build -o main .
CMD ["/app/main"]