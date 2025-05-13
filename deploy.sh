#!/bin/bash
docker buildx build -t alex4386/hello-pod:latest .
docker push alex4386/hello-pod:latest

