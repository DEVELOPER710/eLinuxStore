![Logo](/logo.ico)

# eLinuxStore


eLS, short for eLinuxStore, is an AppStore for Linux Devices (only amd64)

Has been successfully tested on Ubuntu and Debian-based Systems

The DEB files have been taken from `https://pkgs.org/download/<package-name>` !

Run `make info` for Information

Run `make list` for List of Apps

Run `make v` for Version Information

### INSTRUCTIONS :-

(First, clone my GitHub Repository)

(For Amd64 Linux Devices)

`make all` To Install all Apps from eLS

`make appname` Where "appname" will be the name of the App you want to Install


### WHAT TO DO IN CASE OF ANY ERRORS :-

If you see any error while making a package ("Errors were encountered while processing: appname")

Just execute the following command to install the dependencies of the package and then re-run the "make appname" command
  
`sudo apt --fix-broken install -y`
