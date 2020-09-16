#!/bin/sh -l

# echo commands and exit with failure if any commands fail
set -ex

cd $GITHUB_WORKSPACE

./ci.sh 2>&1

# if there's a failure, we shouldn't even get to this point:

status=$?
echo status $status
exit $status
