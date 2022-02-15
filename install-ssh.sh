
# How to SSH using termux

# update termux
sh update.sh
./update.sh

# Install OpenSSH:
echo Installing OpenSSH
echo
pkg install openssh
echo

# change password
echo Enter SSH password:
passwd
echo

# check username
echo "*** Checking username: ***"
whoami
echo

# checking host (Look for something like inet addr:192.168.100.8)
echo  "*** Checking HOST: ***"
ifconfig
echo

echo "*** Starting SSH server ***"
sshd

echo "
     To stop ssh, enter this command:
            pkill sshd

     On your computer, SSH into your machine on port 8022 (default port):
     ssh <username>@<host> -p 8022
     ex. ssh u0_a254@192.168.100.8 -p 8022
     "
echo

sleep 1
rm -rf ~/termux-personal-setup


exit
