#!/bin/bash

set -euo pipefail

# current directory
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

echo "Building project locally..."
go build -o xj ../.

echo ""
echo "Example #1: Printing JSON to STDOUT"
cat data.xml | ./xj

echo ""
echo "Example #2: Pretty-printing JSON (using 'jq')"
command -v jq > /dev/null 2>&1 && cat data.xml | ./xj | jq
