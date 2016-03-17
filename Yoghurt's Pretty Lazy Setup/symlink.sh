#!/usr/bin/env bash

# This script will not work if you move it to another directory, because it's using its own directory to determine autoexec directory
SOURCE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";

# Left here for debugging purposes
echo $SOURCE_DIR

# TODO: properly detect dota's install path
cd $HOME/.steam/steam/steamapps/common/dota\ 2\ beta/game/dota/cfg
# Creates symbolic links in working directory
ln -s -v -T "$SOURCE_DIR/autoexec.cfg" "autoexec.cfg"
ln -s -v -T "$SOURCE_DIR/autoexec-files" "autoexec-files"
