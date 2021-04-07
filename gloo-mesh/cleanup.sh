kind delete cluster --name kind-mgmt-cluster
kubectl config delete-context kind-mgmt-cluster
kind delete cluster --name kind-remote-cluster
kubectl config delete-context kind-remote-cluster
