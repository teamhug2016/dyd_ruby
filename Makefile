APP_IMAGE=app/dyd_ruby

docker-image:
	docker build -t ${APP_IMAGE} -f docker/Dockerfile .

docker-run: docker-image
	docker run -it -p 4567:4567 ${APP_IMAGE}

