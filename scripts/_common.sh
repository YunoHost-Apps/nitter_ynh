#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
#REMOVEME? pkg_dependencies="acl nim libsass-dev"

#=================================================
# PERSONAL HELPERS
#=================================================

function build_nitter {
	pushd "$install_dir"
		chown -R $app:$app $install_dir
		sudo -u $app env "PATH=$install_dir/nim-installation/bin:$(sudo -u $app sh -c 'echo $PATH')" nimble build -d:release -y -d:danger --passC:"-flto" --passL:"-flto" 2>&1
		sudo -u $app env "PATH=$install_dir/nim-installation/bin:$(sudo -u $app sh -c 'echo $PATH')" strip -s nitter  2>&1
		sudo -u $app env "PATH=$install_dir/nim-installation/bin:$(sudo -u $app sh -c 'echo $PATH')" nimble scss -y 2>&1
		mkdir -p $install_dir/tmp
		chown -R root:root $install_dir
	popd
}

function set_permissions {
	chown -R root:$app $install_dir
	chown -R $app:$app $install_dir/tmp
	chmod -R g=u,g-w,o-rwx $install_dir
	setfacl -n -m u:www-data:--x $install_dir
	setfacl -nR -m u:www-data:r-x -m d:u:www-data:r-x $install_dir/public
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
