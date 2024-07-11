#!/bin/bash
set -e

sudo kubeadm init --control-plane-endpoint=192.168.1.241 --node-name k8s-master --pod-network-cidr=10.244.0.0/16
