#!/bin/bash
set -eo pipefail

export CONJUR_MAJOR_VERSION=4

summon bash -c 'fly -t main set-pipeline -c pipeline.yml -p helloworld -v username=$USERNAME -v password=$PASSWORD'

