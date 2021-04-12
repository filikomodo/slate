.PHONY: all build run

build:
	@sudo docker run --rm --name slate -v $(pwd)/build:/srv/slate/build -v $(pwd)/source:/srv/slate/source slatedocs/slate

run:
	@sudo docker run --rm --name slate -p 4567:4567 -v $(pwd)/source:/srv/slate/source slatedocs/slate serve
