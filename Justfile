link:
    ln -s -f $PWD/git/.gitconfig $HOME/.gitconfig
    ln -s -f $PWD/zsh/.p10k.zsh $HOME/.p10k.zsh
    ln -s -f $PWD/zsh/.zshrc $HOME/.zshrc

remove:
    rm $HOME/.gitconfig
    rm $HOME/.p10k.zsh
    rm $HOME/.zshrc
