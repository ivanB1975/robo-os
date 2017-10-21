#!/bin/bash

echo "Installing the packages and the patches"

wget --input-file=./wget-files/packages-list --continue --directory-prefix=./packages
wget --input-file=./wget-files/packages-patches-list --continue --directory-prefix=./packages/patches

