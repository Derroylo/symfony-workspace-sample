#!/usr/bin/env bash

# Infos for GitpodTool
#
# gptBranch: symfony
# gptBranchDescription: Commands for symfony
# gptCommand: install_demo
# gptDescription: Install the symfony demo

symfony new demo --demo
rm -rf demo/.git
rm -rf demo/README.md
mv demo/* demo/.[!.]* .
rm -rf demo/