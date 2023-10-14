#!/usr/bin/env bash

symfony new demo --demo
rm -rf demo/.git
rm -rf demo/README.md
mv demo/* demo/.[!.]* .
rm -rf demo/