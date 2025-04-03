#!/bin/bash
docker build -t vinici0s/meuapp:latest .
docker push vinici0s/meuapp:latest
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml