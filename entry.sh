#!/bin/sh -l

set -x
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

pwd

ls -a

cd $GITHUB_WORKSPACE

pwd

ls -a

set -e
./ci.sh
