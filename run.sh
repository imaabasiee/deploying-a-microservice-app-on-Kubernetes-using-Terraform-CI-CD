kubectl create -f nodejs-service.yaml
kubectl create -f nodejs-deployment.yaml
kubectl create -f env-configmap.yaml
kubectl create -f db-service.yaml
kubectl create -f db-deployment.yaml
kubectl create -f dbdata-persistentvolumeclaim.yaml
kubectl create -f project-app-network-networkpolicy.yaml