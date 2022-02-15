
# How to SSH using termux

#Install OpenSSH:
echo Installing OpenSSH
pkg install openssh

echo Enter SSH password:
passwd

echo Checking username:
whoami

echo Find the host by running this in Termux: (Look for something like inet addr:192.168.100.8)
ifconfig

echo Starting SSH server:
sshd

echo To stop ssh, enter this command:
echo pkill sshd
echo
echo On your computer, SSH into your machine on port 8022 (default port):
echo ssh <username>@<host> -p 8022
echo ex. ssh u0_a254@192.168.100.8 -p 8022
