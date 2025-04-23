#!/bin/bash

COMPOSE_DOCKER_CLI_BUILD=1 DOCKER_BUILDKIT=1 docker compose -f docker-compose-groot.yml build
docker compose -f docker-compose-groot.yml up -d
