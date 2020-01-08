#!/bin/bash
cd /data/docker-composes/
docker-compose -f unet.yml up -d
exit 0