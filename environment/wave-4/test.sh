#!/bin/bash

cluster_context="cluster1"

./tools/wait-for-rollout.sh deployment ext-auth-server gloo-mesh-addons 10 ${cluster_context}

