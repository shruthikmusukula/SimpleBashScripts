#!/usr/bin/env bash

makeNewDirectory() {
  # '-p' option allows for intermediate directories to be created as well
  mkdir -p "$1"
  cd "$1"
}

# Use 'source makeNewDirectory.sh' before using function
