#/bin/bash

docker build License-api/ -t briangrug/backend:latest
docker build frontend/ -t briangrug/frontend:latest
docker build injection-server/ -t briangrug/injector:latest
echo "Built license releases!"
