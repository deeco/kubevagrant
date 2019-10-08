#!/bin/sh
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
#kubectl convert -f https://docs.projectcalico.org/v3.4/getting-started/kubernetes/installation/hosted/calico.yaml | kubectl create -f -