#!/usr/bin/env bash
set -e

verbose() {
    echo $ "$@"
    "$@"
}

verbose svn co https://oceanai.mit.edu/svn/moos-ivp-aro/trunk/ moos-ivp
verbose cd moos-ivp
verbose ./build.sh -m
