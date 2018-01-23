#!/bin/bash

R='\033[0;31m'	# RED
G='\033[0;32m'	# GREEN
B='\033[0;34m'	# BLUE
Y='\033[1;33m'	# YELLOW
NC='\033[0m'	# No Color

color() {
	case "$1" in
		[rR][eE][dD]|[rR])
			echo $R
			;;
		[gG][rR][eE][eE][nN]|[gG])
			echo $G
			;;
		[bB][lL][uU][eE|[bB])
			echo $B
			;;
		[yY][eE][lL][lL][oO][wW]|[yY])
			echo $Y
			;;
		*)
			echo $NC
			;;
	esac
}