sudo apt install -y stow

git clone https://github.com/locle97/dotfiles ~/dotfiles

cd ~/dotfiles
stow .

cd -
