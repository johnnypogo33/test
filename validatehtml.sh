#!/bin/bash
#
# Validate html.
#
set -e

docker run --rm -v "$(pwd)":/code dcycle/html-validate:1 -i -m index.html;
