#!/bin/sh

SCRIPT_NAME="${0##*/}"
SCRIPT_DIR=`cd "${0%$SCRIPT_NAME}" ; pwd`

ansible -i "$SCRIPT_DIR/inventory" "${1:-localhost}" -m setup
