#!/bin/bash
minikube start --nodes 3
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml