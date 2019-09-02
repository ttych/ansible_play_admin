#!/bin/sh

ansible "${1:-localhost}" -m setup
