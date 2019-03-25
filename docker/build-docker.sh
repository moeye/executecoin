#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/..

DOCKER_IMAGE=${DOCKER_IMAGE:-executecoinpay/executecoind-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/executecoind docker/bin/
cp $BUILD_DIR/src/executecoin-cli docker/bin/
cp $BUILD_DIR/src/executecoin-tx docker/bin/
strip docker/bin/executecoind
strip docker/bin/executecoin-cli
strip docker/bin/executecoin-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
