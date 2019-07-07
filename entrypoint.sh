#!/bin/sh -l

set -e

echo "Starting..."

sh -c "mvn $*"

echo "Finished!"