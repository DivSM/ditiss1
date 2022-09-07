#!/bin/bash
_user="$(id -u -n)"
_uid="$(id -u)"
_sinfo="ps -p $$"
_shinfo="$SHELL"
echo "User name : $_user"
echo "User name ID (UID) : $_uid"
echo "Shell info : $_sinfo"
echo "Shell info : $_shinfo"
