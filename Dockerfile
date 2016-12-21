FROM golang:1.5
EXPOSE 8888
WORKDIR /go/src/app
COPY . /go/src/app

CMD ./conn.go
