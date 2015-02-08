#!/bin/bash
filename=$(basename "$1")
openssl smime -verify -inform DER -in "$1" -noverify  -out /tmp/"${filename%.*}"
xdg-open /tmp/"${filename%.*}"
