# Setup

```
$ git clone https://github.com/toshiyukihina/docker-golang-devenv.git
$ cd docker-golang-devenv
$ docker build -t <name:tag>
```

# Run

```
$ docker run -v "$PWD":/go/src -p 8080:8080 -d <name:tag>
```

# Test

```
$ curl http://localhost:8080/hogehoge/
Your url path is 'hogehoge/' だよ〜ん%
```
