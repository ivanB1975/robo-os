#!/bin/bash

echo "Installing the packages and the patches"

mkdir $LFS/tools/packages
mkdir $LFS/tools/packages/patches

chmod 777 $LFS/tools/packages
chmod 777 $LFS/tools/packages/patches

wget --input-file=./wget-files/packages-list --continue --directory-prefix=$LFS/tools/packages
wget --input-file=./wget-files/packages-patches-list --continue --directory-prefix=$LFS/tools/packages/patches

