#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="acl nim redis-server libsass-dev"

#=================================================
# PERSONAL HELPERS
#=================================================

function build_nitter {
	pushd "$final_path" || ynh_die
		chown -R $app:$app $final_path
		sudo -u $app env "PATH=/opt/yunohost/$app/nim-installation/bin:$(sudo -u $app sh -c 'echo $PATH')" nimble build -d:release -y
		sudo -u $app env "PATH=/opt/yunohost/$app/nim-installation/bin:$(sudo -u $app sh -c 'echo $PATH')" nimble scss -y
		mkdir -p $final_path/tmp
		chown -R root:root $final_path
	popd || ynh_die
}

function set_permissions {
	chown -R root:$app $final_path
	chown -R $app:$app $final_path/tmp
	chmod -R g=u,g-w,o-rwx $final_path
	setfacl -n -m u:www-data:--x $final_path
	setfacl -nR -m u:www-data:r-x -m d:u:www-data:r-x $final_path/public
}

#=================================================
# EXPERIMENTAL HELPERS
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
# FUTURE OFFICIAL HELPERS
#=================================================
