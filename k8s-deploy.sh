#!/bin/bash

PREFIX=""

$PREFIX kubectl apply -f hello-deployment.yaml
$PREFIX kubectl get pods
$PREFIX kubectl get deployments

