#!/usr/bin/env bash
docker-compose down
docker-compose rm
docker system prune
docker volume rm $(docker volume ls -q)
docker-compose up -d --build