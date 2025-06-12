#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"

container_id=`docker ps | awk -F " " '{print $1}' | awk 'NR>1'`

docker rm -f $container_id