#!/bin/bash
Kubectl apply -f deployment.yaml
Kubectl apply -f service.yaml
kubectl apply -f secrets.yaml
kubectl apply -f namespace.yaml

