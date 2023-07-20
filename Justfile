link:
    ln -s -f $PWD/zsh/.zshrc $HOME/.zshrc
    ln -s -f $PWD/git/.gitconfig $HOME/.gitconfig

remove:
    rm $HOME/.zshrc
    rm $HOME/.gitconfig
