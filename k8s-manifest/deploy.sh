#!/bin/sh
kubectl apply -f backend-feed-deployment.yml
kubectl apply -f backend-user-deployment.yml
kubectl apply -f frontend-deployment.yml
kubectl apply -f reverseproxy-deployment.yml
kubectl apply -f backend-feed-service.yml
kubectl apply -f backend-user-service.yml
kubectl apply -f frontend-service.yml
kubectl apply -f reverseproxy-service.yml