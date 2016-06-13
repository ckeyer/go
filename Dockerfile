FROM ckeyer/dev:forgo

MAINTAINER Chuanjian Wang <me@ckeyer.com>

COPY ./trys /go

WORKDIR /go

CMD ["go","run","main.go"]