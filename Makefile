.IGNORE:clear

MID_IMAGE_NAME := tt


default: init
	docker build -t $(MID_IMAGE_NAME) .
	docker run --rm $(MID_IMAGE_NAME)

init: clear
	echo "init over"

clear:
	-docker rmi $(MID_IMAGE_NAME)
	echo "clear over"

