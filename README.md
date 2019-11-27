# core

## installation

kubectl delete namespace domminatrix
kubectl create namespace domminatrix

thanks : https://rancher.com/blog/2019/deploying-redis-cluster/

kubectl apply -n domminatrix -f redis-sts.yaml
kubectl apply -n domminatrix -f redis-svc.yaml


