#!/bin/sh
kubectl delete -f backend-feed-deployment.yml
kubectl delete -f backend-user-deployment.yml
kubectl delete -f frontend-deployment.yml
kubectl delete -f reverseproxy-deployment.yml
kubectl delete -f backend-feed-service.yml
kubectl delete -f backend-user-service.yml
kubectl delete -f frontend-service.yml
kubectl delete -f reverseproxy-service.yml