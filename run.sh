sudo apt update
sudo apt install -y git vim chromium-browser

# adding zsh
sudo apt install -y zsh curl
chsh --shell /usr/bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" #install oh my zsh

