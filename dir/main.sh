#!/bin/bash

set -e

echo "foo"
python $GITHUB_ACTION_PATH/dir/dummy-py.py
echo "bar"