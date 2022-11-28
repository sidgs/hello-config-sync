# Getting Started 

- Start with a empty EKS Cluster 
- Make sure that you have cluster admin priviliges to the cluster 

Follow the Steps below 

## Setup Config Sync 

Simple .. on a bash shell execute the below 

```
kubectl apply -f setup/config-management-operator.yaml
kubectl apply -f setup/config-management.yaml

```

## Setup your first Config Sync Repo 

```

kubectl apply -f setup/samples/hello-config-sync.yaml

```

## Setup the bookinfo app 

*Note: Ensure that ISTIO 1.15.x is installed prior to this 

```
kubectl apply -f setup/samples/bookinfo.yaml

```