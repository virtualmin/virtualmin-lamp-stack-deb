#!/bin/sh
# Builds all of the metapackages in this directory.
# Requires equivs-build and dpkg-buildpackage to be in the path.

# Create LEMP from LAMP files
./generate-lemp.sh

for i in *.ctl; do
	equivs-build $i
done

# Remove LEMP files
rm *lemp*.ctl

