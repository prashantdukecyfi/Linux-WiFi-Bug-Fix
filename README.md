# Linux-WiFi-Drops-Bug-Fix
WiFi connection in Linux automatically drops after a while and the user needs to turn the WiFi off and on again in order for the network to start working again. Here's a script which when run as the superuser will check for network connectivity and when the connection drops, it will automatically reconnect to the previously connected network.

To run save the script in the "home" directory in the Linux file system.

Type in the command in the terminal (Ctrl+Alt+T) to execute the script -
$ sudo ./network-refresh.sh
