BACKEND_DEPLOYMENT_NAME="backend-coworking"

# Kubectl expose
kubectl expose deployment backend-coworking --type=LoadBalancer --name=publicbackend