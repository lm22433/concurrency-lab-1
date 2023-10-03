#!/bin/sh
set -xe

go run . -in="bridge_0.02.png" -out="out/bridge_0.02.png" -threads=1
go run . -in="bridge_0.05.png" -out="out/bridge_0.05.png" -threads=1
go run . -in="ship.png" -out="out/ship.png" -threads=1
go run . -in="sion_0.02.png" -out="out/sion_0.02.png" -threads=1
go run . -in="sion_0.05.png" -out="out/sion_0.05.png" -threads=1