#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

jx step create pr chart --name 702769831180.dkr.ecr.ap-south-1.amazonaws.com/702769831180/builder-machine-learning --name 702769831180.dkr.ecr.ap-south-1.amazonaws.com/702769831180/builder-machine-learning-gpu --version ${VERSION} --repo https://github.com/rajattyagipvr/jxboot-helmfile-resources.git
