# mongodb-setup

Scripts  create mongo express and MongoDB services and kubernetes dashboard that you can access in dashboard.com

#### Cloning
```
git clone https://github.com/muhammedsaidkaya/mongodb-setup && \
cd mongodb-setup 
```
#### Default Kubernetes Ingress Enabling on Minikube
```
minikube addons enable ingress
```

#### Setup all services
```
sh setup.sh
```

#### Hostname setup to /etc/hosts
```
sh hostname_setup.sh
```

#### Delete all services
```
sh delete.sh
```
