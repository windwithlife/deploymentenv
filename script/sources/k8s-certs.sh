#!/bin/bash

kubectl apply --validate=false -f https://github.com/jetstack/cert-manager/releases/download/v1.0.1/cert-manager-legacy.yaml
kubectl apply -f ../certs/cert-issuercluster.yaml
kubectl apply -f ../certs/default-cert-request.yaml

