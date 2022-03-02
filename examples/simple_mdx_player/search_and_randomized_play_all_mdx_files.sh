#!/bin/sh

find . -type f -regextype posix-egrep -regex ".*\.(MDX|mdx)" | sort -R | xargs -I{} ./simple_mdx_player -maxLoops 1 -maxDuration 1200 \"{}\"
