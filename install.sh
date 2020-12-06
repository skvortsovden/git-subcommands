#!/bin/bash
echo "Installing git-subcommands"
# Copy git-subcommands to "git --exec-path" directory
dest=$(git --exec-path)
source="$(dirname "$0")"
cp --verbose "$source"/src/git-* "$dest"/