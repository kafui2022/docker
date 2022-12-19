#!/bin/bash 
#Description: Script to clean docker images & containers
#Date: 12/18/2022
#######################################

#Delete images in docker

docker rmi $(docker images -q)

#Deletes all containers in docker

docker rm -f $(dcker ps -aq)