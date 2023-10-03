#!/bin/sh

go test -bench /8_ -benchtime 1x -count 20 -cpuprofile cpu.prof
go tool pprof -pdf -nodefraction=0 -unit=ms cpu.prof