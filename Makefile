IMAGE=poum/artisan

build: Dockerfile
	docker build -t $(IMAGE) .

test:
	docker run --rm $(IMAGE) help

