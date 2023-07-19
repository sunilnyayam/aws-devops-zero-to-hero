#!/bin/bash
set -e

# Stop the running container (if any)
#`docker ps | awk -F "" '{print $1}'`
containerid=`docker ps | awk '{print $1}'`
docker rm -f $containerid
