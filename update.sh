#!/usr/bin/env sh

docker-compose -f ./docker-compose.yaml down
git reset --hard
git clean -fd
git pull
docker-compose -f ./docker-compose.yaml up -d
