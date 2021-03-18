#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="nim redis-server libsass-dev"

#=================================================
# PERSONAL HELPERS
#=================================================

# Check the architecture
#
# example: architecture=$(ynh_detect_arch)
#
# usage: ynh_detect_arch
#
# Requires YunoHost version 2.2.4 or higher.

ynh_detect_arch(){
	local architecture
	if [ -n "$(uname -m | grep arm64)" ] || [ -n "$(uname -m | grep aarch64)" ]; then
		architecture="arm64"
	elif [ -n "$(uname -m | grep 64)" ]; then
		architecture="x86-64"
	elif [ -n "$(uname -m | grep 86)" ]; then
		architecture="i386"
	elif [ -n "$(uname -m | grep arm)" ]; then
		architecture="arm"
	else
		architecture="unknown"
	fi
	echo $architecture
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
