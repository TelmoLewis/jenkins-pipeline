#!/bin/bash

docker network create jenkins-network

docker build -t flask-image .
docker build -t nginx-image -f Dockerfile.nginx .

docker run -d --network jenkins-network --name flask-app flask-image
docker run -d -p 80:80 --name webserver --network jenkins-network nginx:latest
