#!/bin/bash
# Files are ordered in proper order with needed wait for the dependent custom resource definitions to get initialized.
# Usage: bash kubectl-apply.sh

kubectl apply -f namespace.yml
kubectl apply -f registry/
kubectl apply -f app/
kubectl apply -f ms1/
kubectl apply -f uaa/

