#!/bin/sh
# Script to add packages to aptly repos

for i in *deb-8*.deb; do
  echo "Adding $i to jessie repo"
  aptly repo add virtualmin-jessie $i
done

for i in *deb-9*.deb; do
  echo "Adding $i to stretch repo"
  aptly repo add virtualmin-stretch $i
done
