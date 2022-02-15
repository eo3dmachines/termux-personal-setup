
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

#stop ssh
pkill sshd

# On your computer, SSH into your machine on port 8022 (default port):
# ssh <username>@<host> -p 8022
# ex. ssh u0_a254@192.168.100.8 -p 8022


#==========
#==========
#==========


How to install speedtest in termux

-To install python and pip in termux
https://wiki.termux.com/wiki/Python
pkg install python

-Update pip
python3 -m pip install --upgrade pip

-speedtest-cli
https://github.com/sivel/speedtest-cli

pip install speedtest-cli

==========
==========
==========

Termux ZSH


Installing zsh
https://wiki.termux.com/wiki/ZSH

pkg install zsh git
zsh
chsh -s zsh

==============

Termux Oh-My-ZSH

Installing oh-my-zsh
https://github.com/ohmyzsh/ohmyzsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

==============

Termux powerlevel10k

Installing powerlevel10k
https://github.com/romkatv/powerlevel10k#oh-my-zsh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

nano ~/.zshrc
Set
ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc


- to configure powerline10k again.
$ p10k configure


==========
==========
==========


Oh-My-ZSH Plugins
1. zsh-completions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions

2. zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

3. zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

4. zsh-syntax-highlighting (place in last)
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


Edit $HOME/.zshrc add the plugins you need.
plugins=(git adb command-not-found history zsh-completions zsh-autosuggestions zsh-history-substring-search zsh-syntax-highlighting)


==========
==========
==========


Termux font and color.
Color: neon
Font: monofur

https://github.com/adi1090x/termux-style


==========
==========
==========


Install zsh, powerlevel10k and change the background of termux

https://github.com/princekrvert/m_kit
