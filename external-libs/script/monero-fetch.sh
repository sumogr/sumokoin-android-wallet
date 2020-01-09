#!/usr/bin/env bash

set -e

source script/env.sh

cd $EXTERNAL_LIBS_BUILD_ROOT

url="https://github.com/Aris-sumogr/sumokoin/"
version="master"

if [ ! -d "sumokoin" ]; then
  git clone ${url} -b ${version}
  cd sumokoin
  git submodule update --recursive --init
else
  cd sumokoin
  git checkout ${version}
  git pull
  git submodule update --recursive --init
fi
