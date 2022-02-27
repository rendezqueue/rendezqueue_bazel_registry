#!/bin/sh

printf "sha256-%s\n" "$(openssl dgst -sha256 -binary "$1" | openssl base64 -A)"
