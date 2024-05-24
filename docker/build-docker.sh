#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-nvolve/nvolved-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/nvolved docker/bin/
cp $BUILD_DIR/src/nvolve-cli docker/bin/
cp $BUILD_DIR/src/nvolve-tx docker/bin/
strip docker/bin/nvolved
strip docker/bin/nvolve-cli
strip docker/bin/nvolve-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
