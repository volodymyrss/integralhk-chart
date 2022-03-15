up: 
	helm upgrade --install integralhk . \
		--set image.tag=$(shell cd integralhk; git describe  --tags --always)-$(shell cd integralhk/integralhk; git describe  --tags --always)

               #USER_ID=$(shell id -u) && \
