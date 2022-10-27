#!/bin/sh
docker-compose --file prod-compose.yml rm
docker-compose --file prod-compose.yml build
docker-compose --file prod-compose.yml up --force-recreate

