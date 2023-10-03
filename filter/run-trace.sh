#!/bin/sh
set -xe

go run . -in="ship.png" -out="out/ship.png" -threads=4 -trace
go tool trace trace.out