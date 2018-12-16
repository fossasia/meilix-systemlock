#!/bin/bash
# debian build the two packages
set -e
cd systemlock_0.1 #cd into the metapackage directory
echo y | debuild -uc -us #debuild the systemlock_package
