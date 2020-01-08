#!/bin/bash
cd /data/docker-composes/
export DOCKER_CLIENT_TIMEOUT=120
export COMPOSE_HTTP_TIMEOUT=120
docker-compose -f unet.yml restart
exit 0