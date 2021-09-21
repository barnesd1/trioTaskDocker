#!/bin/bash
#remove all containers
docker rm -f $(docker ps -qa)
