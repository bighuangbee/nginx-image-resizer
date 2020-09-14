build:
	docker build -t nginx-image-resizer .

up:
	docker-compose $@

down:
	docker-compose $@
