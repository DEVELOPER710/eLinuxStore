els:
	@echo "\e[1;31m eLS : Error - No command specified ! \e[0m"
	@echo "\e[1;31m Exiting now .... \e[0m"

info:
	################################################################################################################
	##                                                                                                            ##
	##                                              Welcome to eLS !                                              ##
	##                                       Built and Maintained by DEVELOPER710                                 ##
	##                                                                                                            ##
	## eLS Version = 0.1                                                                                          ##
	##                                                                                                            ##
	## eLS, short for eLinuxStore, is an AppStore for Linux Devices (only amd64 or arm64)                         ##
	## Visit eLS at "https://DEVELOPER710.github.io/eLS"                                                          ##
	## Or view the source code at "https://github.com/DEVELOPER710/eLS"                                           ##
	##                                                                                                            ##
	## Has been successfully tested on Ubuntu and Debian-based Systems                                            ##
	##                                                                                                            ##
	## The DEB files have been taken from "https://pkgs.org/download/<package-name>"                              ##
	##                                                                                                            ##
	## Execute "make list" to see the list of Apps available in eLS !                                             ##
	################################################################################################################

list:
	@echo "\033[4;33m Listing all Apps from eLS .... \e[0m"
	@echo "apt";echo "binutils";echo "g++";echo "gcc";echo "gedit";echo "gimp";echo "make";echo "midori";echo "mutt";echo "nano";echo "qemu";echo "steam";echo "vim";echo "vlc";echo "wget"
	@echo "\033[4;33m Total Apps = 15 \e[0m"
	@echo "########################################"

v:
	@echo "eLS Version is 'v0.1'"

all: apt binutils g++ gcc gedit gimp make midori mutt nano qemu steam vim vlc wget

apt:
	@echo "Starting Install - APT...."
	@sudo dpkg -i apps/apt.els
	@echo ""
	@echo "Done !"
	@echo "########################################"

binutils:
	@echo "Starting Install - Binutils...."
	@sudo dpkg -i apps/binutils.els
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
