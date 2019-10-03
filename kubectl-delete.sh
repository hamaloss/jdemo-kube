#!/bin/bash
# Files are ordered in proper order with needed wait for the dependent custom resource definitions to get initialized.
# Usage: bash kubectl-apply.sh

kubectl delete -f app/
kubectl delete -f ms1/
kubectl delete -f uaa/
kubectl delete -f registry/
kubectl delete -f namespace.yml

