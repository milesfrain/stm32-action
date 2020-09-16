#!/bin/sh -l

set -x
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

cd $GITHUB_WORKSPACE

set -e
./ci.sh 2>&1
