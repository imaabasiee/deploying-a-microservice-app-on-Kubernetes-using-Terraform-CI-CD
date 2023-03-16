kubectl apply -f frontend-tcp-service.yaml
kubectl apply -f redis-master-service.yaml
kubectl apply -f redis-slave-service.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f test-dir-default-networkpolicy.yaml
kubectl apply -f redis-master-deployment.yaml
kubectl apply -f redis-slave-deployment.yaml

