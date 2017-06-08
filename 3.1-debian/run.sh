#!/usr/bin/env bash
# Exit on error
set -e
# Echo and run
CMD="docker run -it demurgos/haxe:3.1-debian" && echo "$CMD" && eval "$CMD"