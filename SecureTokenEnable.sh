#!/bin/sh
unset HISTFILE

#Enables secureToken for logged in user

sysadminctl interactive -adminUser its -adminPassword - -secureTokenOn $USER -password -
exit 0