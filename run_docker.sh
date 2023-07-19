#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=najatrv72/capstone_project .
# Step 2: 
# List docker images
docker images list
# Step 3: 
# Run flask app
docker run --rm -d -p 80:80 --name capstone_project najatrv72/capstone_project 