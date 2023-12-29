#!/bin/bash
set -e

# pull the Docker image from Docker Hub
docker pull srinivasandhatchinamoorthy/mypythonapp

#Run the Docker image as a container
docker run -d --name mypythoncontainer -p 5000:5000 srinivasandhatchinamoorthy/mypythonapp
