#!/bin/bash
tar czvf portable-git.tar.gz --exclude=.git --exclude=tar.sh --exclude=.gitignore --exclude=README.md --exclude=*.tar.gz .
