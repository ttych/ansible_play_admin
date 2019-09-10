#!/bin/sh

SCRIPT_NAME="${0##*/}"
SCRIPT_DIR=`cd "${0%$SCRIPT_NAME}" ; pwd`

ansible-galaxy install -r "$SCRIPT_DIR/requirements.yml" -p "$SCRIPT_DIR/roles" "$@"
