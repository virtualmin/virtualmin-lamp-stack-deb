#!/bin/sh
# Builds all of the metapackages in this directory.
# Requires equivs-build and dpkg-buildpackage to be in the path.
for i in *.ctl; do
	equivs-build $i
done
