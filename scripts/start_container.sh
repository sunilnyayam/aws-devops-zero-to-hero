#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sunilnayayam/simple-pyhton-flask-service

# Run the Docker image as a container
docker run -d -p 5000:5000 sunilnayayam/simple-pyhton-flask-service
