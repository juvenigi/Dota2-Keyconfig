#!/usr/bin/env bash

echo "This script will not work if you move it to another directory, because it's using its own directory to determine autoexec directory"
SOURCE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";

# Left here for debugging purposes
echo $SOURCE_DIR
# TODO: override symlinks if some are already present & provide a [y/n] prompt)
# TODO: create a prmpt "is your Dota installation in $HOME/.steam/steamapps/common?"
cd $HOME/.steam/steam/steamapps/common/dota\ 2\ beta/game/dota/cfg
# Creates symbolic links in working directory
ln -s -T "$SOURCE_DIR/autoexec.cfg" "autoexec.cfg"
ln -s -T "$SOURCE_DIR/autoexec-files" "autoexec-files"
