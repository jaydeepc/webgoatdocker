#! /bin/bash

docker pull mrmendes/webgoat-docker
docker run -t -p 8080:8080 mrmendes/webgoat-docker
