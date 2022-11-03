build:
	go build -o bin/feed

run: build
	 ./bin/feed