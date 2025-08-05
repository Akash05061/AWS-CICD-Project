#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull akash501/sample-python-app-flask:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 akash501/sample-python-app-flask:latest

