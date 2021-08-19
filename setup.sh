#!/bin/bash

#add path
declare -a StringArray=( \
"mongodb-secret.yaml" \
"mongodb-configmap.yaml" \
"mongodb-deployment.yaml" \
"mongodb-service.yaml" \
"mongoclient-deployment.yaml" \
"mongoclient-service.yaml" \
)

for value in ${StringArray[@]};
do
    kubectl apply -f $value
done

echo "hi"
