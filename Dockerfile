FROM golang

RUN mkdir /app

WORKDIR /app

ADD . /app

RUN go build -o main ./main.go

EXPOSE 18888

CMD /app/main

