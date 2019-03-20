

.PHONY: all build

all: build


build:

	docker build . -t docker.io/redhatinsights/insights-proxy
