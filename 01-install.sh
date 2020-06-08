
sudo apt update && sudo apt upgrade -y

sudo apt install git zsh curl -y

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp zshrc ~/.zshrc

source ~/.zshrc
