#!/bin/bash

# Add the Bitnami Helm repository
helm repo add udacity-pr3 https://charts.bitnami.com/bitnami 

# Install PostgreSQL
helm install --set primary.persistence.enabled=false udacity udacity-pr3/postgresql