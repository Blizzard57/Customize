cp vimrc ~/.vimrc
echo "Installing Vim"
sudo apt install vim
echo "Installing Git"
sudo apt install git
echo "Installing Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Installing the plugins"
vim +PluginInstall +qall
