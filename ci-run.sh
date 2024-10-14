#!/usr/bin/env bash

docker run --name mosquitto-go-auth --rm -it -v ./mosquitto.conf:/mosquitto/config/mosquitto.conf indoomni/mosquitto-go-auth # ./run-test-in-docker.sh
echo
