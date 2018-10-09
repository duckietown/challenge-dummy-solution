img=duckietown/challenge-dummy-solution:master18

all: push

push: build
	docker push $(img)

build:
	docker build -t $(img) .

build-no-cache:
	docker build -t $(img) . --no-cache

