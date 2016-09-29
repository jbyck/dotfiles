#!/bin/sh
#
# Heroku
#
# This installs the Heroku toolbelt
if test ! $(which heroku)
then
  echo " Installing Heroku for you."
  wget -qO- https://toolbelt.heroku.com/install.sh | sh
fi

exit 0
