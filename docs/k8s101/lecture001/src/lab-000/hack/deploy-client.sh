#!/usr/bin/env bash

# ( Geyik Academy )
#   `--(_   _)--'
#        Y-Y    
#       /@@ \  Si audes scire,
#      /     \    cervam sapientiae insequere.
#      `--'.  \             ,
#          |   `.__________/)

cd client
./hack/build.sh
cd k8s
kubectl apply -f .
