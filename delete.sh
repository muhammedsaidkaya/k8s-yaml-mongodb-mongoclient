#!/bin/bash

files=$(ls *.yaml)
for value in $files;
do
    kubectl delete -f $value
done