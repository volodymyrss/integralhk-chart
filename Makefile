TAG?=$(shell cd integralhk; git describe  --tags --always)-$(shell cd integralhk/integralhk; git describe  --tags --always)
     
up: 
	helm upgrade --install integralhk . --set image.tag=$(TAG)


               #USER_ID=$(shell id -u) && \
