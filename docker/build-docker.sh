#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/..

DOCKER_IMAGE=${DOCKER_IMAGE:-ruvex/steepcoind-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/steepcoind docker/bin/
cp $BUILD_DIR/src/steepcoin-cli docker/bin/
cp $BUILD_DIR/src/steepcoin-tx docker/bin/
strip docker/bin/steepcoind
strip docker/bin/steepcoin-cli
strip docker/bin/steepcoin-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
