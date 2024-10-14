#!/usr/bin/env bash

source $PWD/.tag
echo "Tag: $TAG"
echo

docker pull indoomni/mosquitto-go-auth:$TAG
echo

docker pull indoomni/mosquitto-go-auth:latest
echo

echo "[Docker] Pull command finished with status $?"
