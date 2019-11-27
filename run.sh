#!/bin/sh
kubectl delete namespace domminatrix
kubectl create namespace domminatrix

kubectl apply -f redis-sts.yaml
kubectl apply -f redis-svc.yaml

kubectl describe pods -n domminatrix redis-cluster-0
