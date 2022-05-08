els:
	@echo "\e[1;31m eLS : Error - No command specified ! \e[0m"
	@echo "\e[1;31m Execute "make info" to get Information about this Program! \e[0m"
	@echo "\e[1;31m Exiting now .... \e[0m"

info:
	#################################################################################################################
	##                                                                                                             ##
	##                                               Welcome to eLS !                                              ##
	##                                        Built and Maintained by DEVELOPER710                                 ##
	##                                                                                                             ##
	##  eLS Version = 0.2                                                                                          ##
	##                                                                                                             ##
	##  eLS, short for eLinuxStore, is an AppStore for Linux Devices (only amd64)                                  ##
	##  Visit eLS at "https://DEVELOPER710.github.io/eLS"                                                          ##
	##  Or view the source code at "https://github.com/DEVELOPER710/eLS"                                           ##
	##                                                                                                             ##
	##  Recommended for Ubuntu 20.04 LTS Operating System !                                                        ##
	##                                                                                                             ##
	##  The DEB files have been taken from "https://pkgs.org/download/<package-name>"                              ##
	##                                                                                                             ##
	##  Execute "make v" to see the version of eLS installed on your Linux PC !                                    ##
	##  Execute "make list" to see the list of Apps available in eLS !                                             ##
	##  Execute "make fix" to fix any Errors while installing Packages in eLS !                                    ##
	##  After fixing the Errors, type "make package_name" to reinstall the package !                               ##
	##                                                                                                             ##
	#################################################################################################################

list:
	@echo "\033[4;33m Listing all Apps from eLS .... \e[0m"
	@echo "apt";echo "audacity";echo "bash";echo "binutils";echo "blender";echo "coreutils";echo "deluge";echo "g++";echo "gcc";echo "gedit";echo "gimp";echo "git";echo "hello";echo "htop";echo "kazam";echo "kodi";echo "make";echo "midori";echo "mutt";echo "nano";echo "nautilus";echo "openshot";echo "python3";echo "qemu";echo "steam";echo "vim";echo "vlc";echo "wget";echo "wordpress";echo "xterm"
	@echo "\033[4;33m Total Apps = 30 \e[0m"
	@echo "########################################"

v:
	@echo "eLS Version is 'v0.2'"

fix:
	@echo "\033[4;33m Starting Fix .... \e[0m"
	@sudo apt --fix-broken install -y
	@sudo apt upgrade -y
	@echo "DEPENDENCY ERRORS fixed...."
	@echo "########################################"

all: apt audacity bash binutils blender coreutils deluge g++ gcc gedit gimp git hello htop kazam kodi make midori mutt nano nautilus openshot python3 qemu steam vim vlc wget wordpress xterm

apt:
	@echo "Starting Install - APT...."
	@sudo dpkg -i apps/apt.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

audacity:
	@echo "Starting Install - Audacity...."
	@sudo dpkg -i apps/audacity.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

bash:
	@echo "Starting Install - Bash...."
	@sudo dpkg -i apps/bash.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

binutils:
	@echo "Starting Install - Binutils...."
	@sudo dpkg -i apps/binutils.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

blender:
	@echo "Starting Install - Blender...."
	@sudo dpkg -i apps/blender.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

coreutils:
	@echo "Starting Install - Coreutils...."
	@sudo dpkg -i apps/coreutils.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

deluge:
	@echo "Starting Install - Deluge...."
	@sudo dpkg -i apps/deluge.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

g++:
	@echo "Starting Install - G++...."
	@sudo dpkg -i apps/g++.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

gcc:
	@echo "Starting Install - GCC...."
	@sudo dpkg -i apps/gcc.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

gedit:
	@echo "Starting Install - Gedit...."
	@sudo dpkg -i apps/gedit.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

gimp:
	@echo "Starting Install - GIMP...."
	@sudo dpkg -i apps/gimp.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

git:
	@echo "Starting Install - Git...."
	@sudo dpkg -i apps/git.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

gnuradio:
	@echo "Starting Install - GNU Radio...."
	@sudo dpkg -i apps/gnuradio.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

hello:
	@echo "Starting Install - Hello...."
	@sudo dpkg -i apps/hello.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

htop:
	@echo "Starting Install - Htop...."
	@sudo dpkg -i apps/htop.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

kazam:
	@echo "Starting Install - Kazam...."
	@sudo dpkg -i apps/kazam.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

kodi:
	@echo "Starting Install - Kodi...."
	@sudo dpkg -i apps/kodi.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

make:
	@echo "Starting Install - Make...."
	@sudo dpkg -i apps/make.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

midori:
	@echo "Starting Install - Midori...."
	@sudo dpkg -i apps/midori.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

mutt:
	@echo "Starting Install - Mutt...."
	@sudo dpkg -i apps/mutt.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

nano:
	@echo "Starting Install - Nano...."
	@sudo dpkg -i apps/nano.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

nautilus:
	@echo "Starting Install - Nautilus...."
	@sudo dpkg -i apps/nautilus.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

openshot:
	@echo "Starting Install - OpenShot...."
	@sudo dpkg -i apps/openshot.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

python3:
	@echo "Starting Install - Python3...."
	@sudo dpkg -i apps/python3.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

qemu:
	@echo "Starting Install - QEMU...."
	@sudo dpkg -i apps/qemu.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

steam:
	@echo "Starting Install - Steam...."
	@sudo dpkg -i apps/steam.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

vim:
	@echo "Starting Install - Vim...."
	@sudo dpkg -i apps/vim.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

vlc:
	@echo "Starting Install - Vlc...."
	@sudo dpkg -i apps/vlc.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

wget:
	@echo "Starting Install - Wget...."
	@sudo dpkg -i apps/wget.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

wordpress:
	@echo "Starting Install - WordPress...."
	@sudo dpkg -i apps/wordpress.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

xterm:
	@echo "Starting Install - Xterm...."
	@sudo dpkg -i apps/xterm.els
	@echo ""
	@echo "Done !"
	@echo "########################################"
