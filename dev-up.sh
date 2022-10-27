#!/bin/sh
docker-compose --file dev-compose.yml rm
docker-compose --file dev-compose.yml build
docker-compose --file dev-compose.yml up --force-recreate

