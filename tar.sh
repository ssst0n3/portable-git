#!/bin/bash
rm -rf portable-git
mkdir portable-git
cp git-core git init_git.env README.md portable-git -r
tar czvf portable-git.tar.gz portable-git
