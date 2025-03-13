#!/bin/bash

# Start the Docker containers in detached mode
sudo docker-compose up -d

# Execute the command to start an interactive shell inside the container
sudo docker exec -it torrenttools /bin/sh

# Bring down the Docker containers when done
sudo docker-compose down
