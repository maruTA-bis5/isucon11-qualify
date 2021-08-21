all: clean build

clean:
	rm -f isucondition

build: mod
	go build -o isucondition ./*.go

mod:
	go mod tidy