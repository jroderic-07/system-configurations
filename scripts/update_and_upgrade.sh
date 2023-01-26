#!/bin/bash
case "$1" in
	"mac")
		brew update
		brew upgrade	
	;;
	"ubuntu")
		apt-get update
		apt-get upgrade
	;;
esac
