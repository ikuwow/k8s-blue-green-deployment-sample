#!/bin/bash

url=$(minikube service the-service --url)
while true; do
    echo $(date '+%H:%M:%S') $(curl -X GET -s $url)
    sleep 1
done
