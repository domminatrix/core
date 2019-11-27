#!/bin/sh
kubectl delete namespace domminatrix
kubectl create namespace domminatrix

kubectl apply -n domminatrix -f redis-sts.yaml
kubectl apply -n domminatrix -f redis-svc.yaml

kubectl describe pods -n domminatrix redis-cluster-0
