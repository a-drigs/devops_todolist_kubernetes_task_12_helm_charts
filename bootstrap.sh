#!/bin/bash
kind create cluster --config cluster.yaml
helm install todoapp-release helm-chart/todoapp

kubectl get all,cm,secret,ing -A
# check all kube resources

