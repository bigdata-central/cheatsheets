#!/bin/bash

# start an insecure registry
 docker run -d -e STORAGE_PATH=/tmp/docker-store -v /tmp/docker-store  -p 5000:5000 --name registry --restart always registry:2
 
 # use registry on a host: add to /etc/docker/saemon.json
 # {
 #   "insecure-registries" : [ "hostname.cloudapp.net:5000" ]
#}
