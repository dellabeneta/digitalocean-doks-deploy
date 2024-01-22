#!/bin/bash

# Passo único: aplicar o deployment
kubectl apply -f deployment.yaml

# Passo único: aplicar o service load balancer
kubectl apply -f service-loadbalancer.yaml

# Passo único: aplicar o metrics-server
kubectl apply -f metrics-server.yaml