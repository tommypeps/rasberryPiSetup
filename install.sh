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
./alias.sh

