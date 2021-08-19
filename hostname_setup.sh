#!/bin/bash

ipaddr=$(kubectl get ingress \
--namespace=kubernetes-dashboard \
| grep dashboard-ingress \
| awk '{print $4}'
)

sudo sed -i '1 i\'$ipaddr'\tdashboard.com' /etc/hosts
