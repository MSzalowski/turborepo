#!/bin/sh

cp -a "${TESTDIR}"/my-pkg/* "$(pwd)/"
git init . --quiet
git add .
git commit -m "Initial" --quiet
