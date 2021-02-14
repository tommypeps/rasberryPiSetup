#!/bin/sh  
echo "Install zsh console"
sh -c "$(sudo apt-get -y install zsh)"
echo "Set defqult zsh"
sh - c "$(chsh -s /bin/zsh)"
echo "Install Zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


echo "Install Z script..."
curl -o ~/Scritps/z.sh --create-dirs https://raw.githubusercontent.com/rupa/z/master/z.sh | bash
chmod +x ~/Scritps/z.sh
echo "source ~/Scritps/z.sh" >> ~/.zshrc
>> ~/.zshrc

echo "Install Docker"
./docker.sh

echo  "Install Alias"
echo "alias lt='ls -lGt'
alias ll='ls -lG'
alias la='ls -la'
alias cls='clear'
alias ip='curl ipecho.net/plain; echo'
alias h="history"
alias c="clear"
alias o="open"
alias n="nano"" >> $HOME/.zshrc
