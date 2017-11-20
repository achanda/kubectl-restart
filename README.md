# kubectl-restart
A kubectl plugin to restart a pod. This deletes the original pod and creates a new one using it's template. Consequently, the pod name changes.

# Installation
```sh
mkdir -p ~/.kube/plugins/
git clone https://github.com/achanda/kubectl-restart.git ~/.kube/plugins/restart
```

# Usage
```sh
kubectl plugin restart <pod_name>
```
