#!/bin/bash

# echo commands and exit with failure if any commands fail
set -ex

cd $GITHUB_WORKSPACE

./ci.sh
