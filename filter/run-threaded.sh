#!/bin/sh
set -xe

threads="$1"

if [ -z "$threads" ]; then
  threads=4
fi

go run . -in="ship.png" -out="out/ship.png" -threads=$threads