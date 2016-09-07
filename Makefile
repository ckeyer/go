PWD := $(shell pwd)
BASE_IMAGE := ckeyer/dev:forgo
GO_IMAGE := newgo

init: base-image build try

base-image:
	docker build -t $(BASE_IMAGE) -f building/Dockerfile.base building

build: 
	docker build -t $(GO_IMAGE) .

try: 
	docker run --rm -it \
	 --name try-go \
	 -v $(PWD)/trys:/opt/gopath/src/ \
	 -w /opt/gopath/src/ \
	 $(GO_IMAGE) bash


