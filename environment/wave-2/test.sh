#!/bin/bash

cluster_context=$(kubectl config current-context)

./tools/wait-for-rollout.sh deployment istio-ingressgateway istio-gateways 10 ${cluster_context}

