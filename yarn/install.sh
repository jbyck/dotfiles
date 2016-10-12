#!/bin/sh
#
# Yarn
#
# This installs Yarn
if test ! $(which yarn)
then
  echo " Installing Yarn for you."
  curl -o- -L https://yarnpkg.com/install.sh | bash
fi

exit 0
