FROM ckeyer/dev:forgo

MAINTAINER Chuanjian Wang <me@ckeyer.com>

COPY ./try /go

WORKDIR /go

CMD ["go","run","main.go"]