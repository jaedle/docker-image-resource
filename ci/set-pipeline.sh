#!/usr/bin/env bash

set -eu -o pipefail

fly -t concourse-utils@ci.jaedle.de set-pipeline -p docker-image-resource -c pipeline.yml