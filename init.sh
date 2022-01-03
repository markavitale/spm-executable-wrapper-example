#! /bin/sh

# Get the directory containing this script, from https://unix.stackexchange.com/questions/76505
export MY_REPO_ROOT=$(exec 2>/dev/null;cd -- $(dirname "$0"); unset PWD; /usr/bin/pwd || /bin/pwd || pwd)

# Add the tools/wrappers directory to our path for easy execution
export PATH=$PATH:"$MY_REPO_ROOT/tools/wrappers"
