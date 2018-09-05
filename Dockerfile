FROM golang

RUN go get github.com/oxequa/realize
COPY . /go/src
WORKDIR /go/src
EXPOSE 8080
CMD ["realize", "start", "--no-config", "--run"]
