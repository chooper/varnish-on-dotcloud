#!/bin/bash

cp varnish.* $HOME/
chmod 0600 $HOME/varnish.secret
test -x $HOME/varnish-run/$HOSTNAME || mkdir -p $HOME/varnish-run/$HOSTNAME

