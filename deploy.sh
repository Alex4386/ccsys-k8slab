#!/bin/bash
TARGET_IMAGE_NAME="alex4386/201935044"
VERSION="v1"
if [ ! -z "$1" ]; then
  VERSION="$1"
fi 

docker buildx build -t $TARGET_IMAGE_NAME:$VERSION .
docker push $TARGET_IMAGE_NAME:$VERSION

