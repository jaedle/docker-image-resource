#!/usr/bin/env bash

set -eu -o pipefail

fly --target concourse-utils@ci.jaedle.de \
  login \
  --concourse-url=https://ci.jaedle.de \
  --team-name concourse-utils