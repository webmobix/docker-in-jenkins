
.PHONY: build
build:
	docker build -t webmobix/jenkins-in-docker:lts-alpine .

.PHONY: push
push:
	docker push webmobix/jenkins-in-docker:lts-alpine
