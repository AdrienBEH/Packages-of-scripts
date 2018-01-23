#!/bin/bash

confirm() {
	read -r -p "${1:-Continue? [y/n]} " RESPONSE
	case "$RESPONSE" in 
		[yY][eE][sS]|[yY])
			true
			;;
		*)
			false
			;;
	esac
}