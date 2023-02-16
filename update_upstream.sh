#!/usr/bin/env bash

# NOTE:
#   - Reference: https://gist.github.com/0xjac/85097472043b697ab57ba1b1c7530274
#	- List all remotes: "git remote -v"
#	- Always push on "origin": "git push origin"

git fetch upstream
git rebase upstream/master

