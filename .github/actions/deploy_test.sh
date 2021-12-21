#!/usr/bin/env bash

set -ev
mkdir /tmp/blt-deploy
cd /tmp/blt-deploy
git init
touch /tmp/blt-deploy/.git/test.txt
cd /
if [ -d "/tmp/blt-deploy" ]; then rm -rf "/tmp/blt-deploy"; fi
#$BLT_DIR/bin/blt artifact:deploy --commit-msg "Automated commit by Github Actions for Build $GITHUB_RUN_NUMBER of workflow $GITHUB_WORKFLOW" --branch "$GITHUB_REF_NAME-build" --no-interaction --verbose --site=${SITE}

set +v
