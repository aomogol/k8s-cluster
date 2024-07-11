#!/bin/bash
set -e

sudo kubeadm init --control-plane-endpoint=172.27.5.14 --node-name k8s-master --pod-network-cidr=10.244.0.0/16
