kind delete cluster --name kind-mgmt-cluster
kind delete cluster --name mgmt-cluster
kubectl config delete-context kind-mgmt-cluster
kind delete cluster --name kind-remote-cluster
kind delete cluster --name remote-cluster
kubectl config delete-context kind-remote-cluster
