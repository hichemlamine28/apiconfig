#!/bin/bash
echo "Lancement des operations sur KUBERNETES ..."
kubectl apply -f /database/*.yaml
kubectl apply -f /messenger/*.yaml
kubectl apply -f /nginx/*.yaml
kubectl apply -f /phpmyadmin/*.yaml
kubectl apply -f /realtime-database/*.yaml
kubectl apply -f /redis/*.yaml
kubectl apply -f /security/*.yaml
kubectl apply -f /social/*.yaml
