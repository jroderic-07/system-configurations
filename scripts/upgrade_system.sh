#!/bin/zsh
case "$1" in
	"ubuntu")
		apt-get update -y
		apt-get upgrade -y
		apt-get dist-upgrade -y
		apt-get clean -y
	;;
esac
