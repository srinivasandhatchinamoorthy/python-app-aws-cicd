#!/bin/bash
set -e

# pull the Docker image from Docker Hub
docker pull srinivasandhatchinamoorthy/mypythonapp

#Run the Docker image as a container
docker run -d --name mypythoncontainer1 -p 5001:5000 srinivasandhatchinamoorthy/mypythonapp
