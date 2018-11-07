#!/bin/bash
echo "Portainer"
docker volume create portainer_data
docker run -d -p 11000:9000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer