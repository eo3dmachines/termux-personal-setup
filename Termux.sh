
# How to SSH using termux

#Install OpenSSH:
pkg install openssh

#Set up a password:
passwd

#Find your username by running this in Termux:
whoami

#Find the host by running this in Termux: (Look for something like inet addr:192.168.100.8)
ifconfig

#Start the ssh server on Termux:
sshd

# stop ssh
# pkill sshd

# On your computer, SSH into your machine on port 8022 (default port):
# ssh <username>@<host> -p 8022
# ex. ssh u0_a254@192.168.100.8 -p 8022


#==========
#==========
#==========
