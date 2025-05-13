#!/bin/bash
VERSION="v1"
if [ ! -z "$1" ]; then
  VERSION="$1"
fi 

docker buildx build -t alex4386/hello-pod:$VERSION .
docker push alex4386/hello-pod:$VERSION

