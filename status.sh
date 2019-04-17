#!/bin/bash

echo STABLE_GIT_COMMIT $(git rev-parse HEAD)
echo VERSION 0.1.0
echo HASH $(git rev-parse --verify HEAD)
echo BUILDDATE $(date '+%Y/%m/%d %H:%M:%S %Z')
echo GOVERSION $(go version)
