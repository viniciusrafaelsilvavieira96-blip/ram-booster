#!/usr/bin/env sh
DIR="$(cd "$(dirname "$0")" && pwd)"
$DIR/gradle-8.7/bin/gradle "$@"
