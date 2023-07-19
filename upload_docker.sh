#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
dockerpath=najatrv72/capstone_project

# Step 2:  
echo "Docker ID and Image: $dockerpath"
docker login --username=najatrv72

# Step 3:
docker push $dockerpath:latest