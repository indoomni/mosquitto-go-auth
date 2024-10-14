#!/usr/bin/env bash

source $PWD/.tag
echo "Tag: $TAG"
echo

docker push indoomni/mosquitto-go-auth:$TAG
echo
docker push indoomni/mosquitto-go-auth:latest
echo

echo "[Docker] Push command finished with status $?"
