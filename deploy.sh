#!/bin/bash
VERSION="v1"
if [ ! -z "$2" ]; then
  VERSION="$2"
fi 

docker buildx build -t alex4386/hello-pod:$VERSION .
docker push alex4386/hello-pod:$VERSION

