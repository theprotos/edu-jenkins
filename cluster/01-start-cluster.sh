#!/usr/bin/bash

docker-compose \
    -f docker-compose.yml \
    up -d \
    --no-deps \
    --build \
    --force-recreate
