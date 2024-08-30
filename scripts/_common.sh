#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

function build_nitter {
	pushd "$install_dir"
		#REMOVEME? Assuming the install dir is setup using ynh_setup_source, the proper chmod/chowns are now already applied and it shouldn't be necessary to tweak perms | chown -R $app:$app $install_dir
		ynh_exec_as_app "PATH=$install_dir/nim-installation/bin:$(ynh_exec_as_app sh -c 'echo $PATH')" nimble build -d:release -y -d:danger --passC:"-flto" --passL:"-flto" 2>&1
		ynh_exec_as_app "PATH=$install_dir/nim-installation/bin:$(ynh_exec_as_app sh -c 'echo $PATH')" strip -s nitter  2>&1
		ynh_exec_as_app "PATH=$install_dir/nim-installation/bin:$(ynh_exec_as_app sh -c 'echo $PATH')" nimble scss -y 2>&1
		mkdir -p $install_dir/tmp
		#REMOVEME? Assuming the install dir is setup using ynh_setup_source, the proper chmod/chowns are now already applied and it shouldn't be necessary to tweak perms | chown -R root:root $install_dir
	popd
}

function set_permissions {
	#REMOVEME? Assuming the install dir is setup using ynh_setup_source, the proper chmod/chowns are now already applied and it shouldn't be necessary to tweak perms | chown -R root:$app $install_dir
	chown -R $app:$app $install_dir/tmp
	#REMOVEME? Assuming the install dir is setup using ynh_setup_source, the proper chmod/chowns are now already applied and it shouldn't be necessary to tweak perms | chmod -R g=u,g-w,o-rwx $install_dir
	setfacl -n -m u:www-data:--x $install_dir
	setfacl -nR -m u:www-data:r-x -m d:u:www-data:r-x $install_dir/public
}
