#!/bin/sh
# Script to add packages to aptly repos

for i in *deb-10*.deb; do
  echo "Adding $i to buster repo"
  aptly repo add virtualmin-7-buster $i
done

for i in *deb-11*.deb; do
  echo "Adding $i to bullseye repo"
  aptly repo add virtualmin-7-bullseye $i
done
