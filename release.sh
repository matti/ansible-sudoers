#!/usr/bin/env bash

set -e

if [ -z $1 ]; then
	echo "usage: release.sh 0.0.n"
	exit 1
fi

git tag $1
git push --tags
