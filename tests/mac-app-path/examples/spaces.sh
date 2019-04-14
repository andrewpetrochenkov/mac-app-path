#!/usr/bin/env bash
{ set +x; } 2>/dev/null

( set -x; app-path "Google Chrome" ) || exit
( set -x; app-path "Activity Monitor" ) || exit
