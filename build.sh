#!/bin/zsh
GOOS=windows GOARCH=386 go build --ldflags="-s" -o ./cnki-downloader.exe
