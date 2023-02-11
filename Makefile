run:build
	@ ./bin/t-game
build:
	@go build -o bin/t-game
test:
	@go test -v ./...