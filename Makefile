.IGNORE:clear

PWD := $(shell pwd)
MID_IMAGE_NAME := tt
MAIN := main.go

start := $(shell date "+%s")
# t = a


default: init
	docker build -t $(MID_IMAGE_NAME) .
	docker run --rm $(MID_IMAGE_NAME)

init: clear
	echo "init over"

clear:
	-docker rmi $(MID_IMAGE_NAME)
	echo "clear over"

try:
	docker run --rm -v $(PWD)/trys:/go  $(MID_IMAGE_NAME) go run $(MAIN)
