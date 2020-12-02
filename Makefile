all: build buildWin
build:
	go build -o ./bin/sayHello
buildWin:
	GOOS=windows GOARCH=amd64 go build -o ./bin/sayHello.exe
clean:
	rm bin/*
