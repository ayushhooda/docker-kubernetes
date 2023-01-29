# get cluster info
kubectl cluster-info

# get nodes
kubectl get nodes

# get namespaces
kubectl get namespaces

# get pod details
kubectl get pods -A # -A means you want to see pods of all namespaces

# fetch all services
kubectl get services -A # Services acts as load balancers in cluster and direct traffic to pods

# creating a namespace from manifest
kubectl apply -f src/main/manifests/namespace.yaml # you can apply manifest using same command, like deployment.yaml

# deleting a namespace using manifest
kubectl delete -f src/main/manifests/namespace.yaml

# fetch config map
kubectl get configmap

# checking logs of an application
kubectl logs -f pod-name