#!/bin/bash

curl -X POST "http://raspberrypi:8080/proxy/coap://[$1]/actuators/leds?color=$2" -d mode=on
