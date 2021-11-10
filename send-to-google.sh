#!/bin/sh

tel=$1
msg=$2

curl -X POST -d "{\"text\": \"*$tel*\n$msg\"}" $HOOKURL
