#!/bin/bash
cd $1
docker-compose -f unet.yml restart
exit 0