MID_IMAGE_NAME := tt

default:
	docker build -t $(MID_IMAGE_NAME) .
	docker run --rm $(MID_IMAGE_NAME)

clear:
	docker rmi $(MID_IMAGE_NAME)
