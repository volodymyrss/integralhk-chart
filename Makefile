IMAGE_NAME="$(shell cat integral-timesystem/image-name)"

up: 
	helm upgrade --install integral-timesystem . \
		--set image.tag=$(IMAGE_NAME) 

               #USER_ID=$(shell id -u) && \
