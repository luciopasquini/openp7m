#!/bin/bash
#------------------------------------------------------------------------------#
#DESCRIPTION=Script for handle p7m files
#AUTHOR=Lucio Pasquini, Alessio Tomelleri
#MAIL=lpasquini@arpa.veneto.it
#DATE=08/02/2015
#VERSION=0.1
#------------------------------------------------------------------------------#

filename=$(basename "$1")
openssl smime -verify -inform DER -in "$1" -noverify  -out /tmp/"${filename%.*}"
xdg-open /tmp/"${filename%.*}"
