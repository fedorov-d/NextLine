#!/usr/bin/env bash
set -euo pipefail

output_dir="${1:-.pages-dist}"

mkdir -p "$output_dir/privacy" "$output_dir/support"

cp docs/index.html "$output_dir/index.html"
cp docs/privacy/index.html "$output_dir/privacy/index.html"
cp docs/support/index.html "$output_dir/support/index.html"

: > "$output_dir/.nojekyll"
