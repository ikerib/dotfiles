
sudo apt update && sudo apt upgrade -y

sudo apt install git zsh curl vim -y

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp zshrc ~/.zshrc
cp generate.vim ~/.vimrc

source ~/.zshrc
