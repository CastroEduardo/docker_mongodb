#!/bin/bash

docker-compose down
docker volume rm $(docker volume ls -q)
sleep 1
rm -rf ~/docker-volumes/db  