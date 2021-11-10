#!/bin/sh

tel=$1
msg=$2

curl -H 'Content-Type': 'application/json; charset=UTF-8' -X POST -d "{\"text\": \"*$tel*: $msg\"}" $HOOKURL
