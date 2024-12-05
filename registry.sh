#!/bin/bash

# Set registry credentials
REGISTRY="harbor.cyberlogitec.com.vn:5005"
USERNAME=""
PASSWORD=""
IMAGE="oracledb/oracledb:21.3.0-ee"

# Login to the registry
docker login -u "$USERNAME" -p "$PASSWORD" "$REGISTRY"

# (Optional) Pull the image
docker pull "$REGISTRY/$IMAGE"

# (Optional) Run a container from the image
# docker run -d "$REGISTRY/$IMAGE" 

echo "Logged in successfully!"

docker compose up -d 