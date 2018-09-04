#!/usr/bin/env bash

if [ -z "$1" ]
then
        echo "Pod name cannot be empty"
        exit 2
else
        kubectl get po "$1" -n "$KUBECTL_PLUGINS_CURRENT_NAMESPACE" -o yaml | kubectl replace --force -f -
fi
