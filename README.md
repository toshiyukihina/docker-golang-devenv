# Clone

```
$ git clone https://github.com/toshiyukihina/docker-golang-devenv.git
$ cd docker-golang-devenv
```

# Setup

## With `docker`

```
$ docker build -t <name:tag>
$ docker run -v "$PWD":/go/src -p 8080:8080 -d <name:tag>
```

## With `docker-compose`

```
$ docker-compose build
$ docker-compose up -d
```

# Test

```
$ curl http://localhost:8080/hogehoge/
Your url path is 'hogehoge/' だよ〜ん%
```
