#!/bin/bash

BASEDIR=$(dirname "$0")
COMPONENTSDIR=$BASEDIR/components

. $COMPONENTSDIR/confirm.sh
. $COMPONENTSDIR/color.sh

printf "$(color red)$0 :$(color) will accompany you in the initialisation of the different modules\n"
if confirm ; then
    "${BASEDIR}/scripts/demo.sh"
    # ...and others
else
	exit 1
fi
