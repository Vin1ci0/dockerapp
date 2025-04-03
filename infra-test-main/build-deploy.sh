#!/bin/bash
docker build -t seu-usuario/meuapp:latest .
docker push seu-usuario/meuapp:latest
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml