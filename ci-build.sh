#!/usr/bin/env bash

echo touch $PWD/.tag || true
echo -n "" >$PWD/.tag
echo -n "export TAG=" >>$PWD/.tag
echo -n "$(date +'%Y%m%d-%H%M%S')" >>$PWD/.tag
source $PWD/.tag
echo "Tag: $TAG"
echo

docker build -t indoomni/mosquitto-go-auth:latest -t indoomni/mosquitto-go-auth:$TAG -f Dockerfile .
echo

echo "[Docker] Build command finished with status $?"
