#!/bin/sh

SCRIPT_NAME="${0##*/}"
SCRIPT_DIR=`cd "${0%$SCRIPT_NAME}" ; pwd`

#ansible-playbook -i "$SCRIPT_DIR/inventory" -l "$1" "$2"
ansible-playbook -l "$1" "$2"
