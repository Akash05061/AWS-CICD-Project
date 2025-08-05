#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull akash501/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 8000:5000 akash501/simple-python-flask-app:latest

