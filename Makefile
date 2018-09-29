
help: ;

image:
	wercker build --artifacts --docker-network bridge
	wercker deploy --docker-local --docker-network bridge

.PHONY: help image

