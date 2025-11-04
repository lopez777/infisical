#!/bin/sh

update-ca-certificates

# test commit

exec node --enable-source-maps dist/main.mjs
