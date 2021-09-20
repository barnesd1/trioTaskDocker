#!/bin/bash
docker run -d --network=my-network --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf -p 80:80 --name nginx nginx:alpine

