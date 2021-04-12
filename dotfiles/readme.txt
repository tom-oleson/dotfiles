
git clone --bare https://github.com/tom-oleson/dotfiles.git $HOME/dotfiles


Add to .bashrc

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

