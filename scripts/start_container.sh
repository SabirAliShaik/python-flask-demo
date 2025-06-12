#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "start_container started..."
docker pull shasaba/simple-python-app:latest
# Run the Docker image as a container
docker run -d -p 5000:5000 shasaba/simple-python-app:latest
