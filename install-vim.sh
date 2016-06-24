#linux tools
sudo apt-get install curl
sudo apt-get install exuberant-ctags

#replace vimrc
cp ~/.vimrc ~/.vimrc.bk
cp ./data/vimrc ~/.vimrc

#replace ctags
cp ~/.ctags ~/.ctags.bk
cp ./data/ctags ~/.ctags

#install vim plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle;
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/majutsushi/tagbar.git
git clone https://github.com/aperezdc/vim-template.git
git clone https://github.com/google/vim-searchindex.git

echo "..."
echo "=================================================="
echo "Install Complete"
