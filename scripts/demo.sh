#!/bin/bash

BASEDIR=$(dirname "$0")
ROOTDIR=$(readlink -f ${0%/*/*})    # To change according to the level in the tree

# Import the different components
. $ROOTDIR/components/confirm.sh
. $ROOTDIR/components/color.sh

scriptFunction() {
	printf "$(color r)$0 :$(color) scriptFunction() executed\n"
}

printf "$(color r)$0 :$(color) this script will execute some actions\n"
if confirm ; then
	scriptFunction
else
	exit 1
fi

printf "$(color g)End of script : $0 success!$(color)\n"
