#!/usr/bin/env bash
{ set +x; } 2>/dev/null

( set -x; app-path "Finder" ) || exit
( set -x; app-path "finder" ) || exit
