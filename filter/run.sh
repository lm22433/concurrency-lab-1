#!/bin/sh
set -xe

go run . -in="bridge_0.02.png" -out="out/bridge_0.02.png"
go run . -in="bridge_0.05.png" -out="out/bridge_0.05.png"
go run . -in="ship.png" -out="out/ship.png"
go run . -in="sion_0.02.png" -out="out/sion_0.02.png"
go run . -in="sion_0.05.png" -out="out/sion_0.05.png"