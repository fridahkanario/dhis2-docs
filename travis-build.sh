#!/bin/bash
BRANCH_REGEX="2.2[0-9]|master"

set -e # exit with nonzero exit code if anything fails

mvn  -Ddocbkx.fopLogLevel=ERROR -Denforcer.fail=false -q package -f pom-short.xml

exit $?
