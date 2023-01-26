#/bin/bash

docker build License-api/ -t docker.grug.dev/licenseapi:latest
docker build frontend/ -t docker.grug.dev/licensepanel:latest
docker build injection-server/ -t docker.grug.dev/injector:latest
echo "Built license releases!"
