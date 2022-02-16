 

# Installing zsh
# https://wiki.termux.com/wiki/ZSH
echo Installing zsh
echo
pkg install zsh git -y



# Installing oh-my-zsh
# https://github.com/ohmyzsh/ohmyzsh
echo Installing oh-my-zsh
echo
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# Installing powerlevel10k
# https://github.com/romkatv/powerlevel10k#oh-my-zsh
echo Installing powerlevel10k
echo
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k



# Oh-My-ZSH Plugins
echo Installing Oh-My-ZSH Plugins
echo 1. zsh-completions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions


echo 2. zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


echo 3. zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

echo 4. zsh-syntax-highlighting "(place in last)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


# Set theme to powerlevel10k
echo "
Set theme by editing ~/.zshrc
ZSH_THEME="powerlevel10k/powerlevel10k"

Edit $HOME/.zshrc add the plugins you need.
plugins=(git adb command-not-found history zsh-completions zsh-autosuggestions zsh-history-substring-search zsh-syntax-highlighting)

"


