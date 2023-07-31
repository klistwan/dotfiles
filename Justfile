install:
    brew install lsd
    brew install pre-commit
    brew install the_silver_searcher
    brew install pipx
    brew install yt-dlp
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    pipx install black
    pipx install ruff

link:
    ln -s -f $PWD/git/.gitconfig $HOME/.gitconfig
    ln -s -f $PWD/zsh/.p10k.zsh $HOME/.p10k.zsh
    ln -s -f $PWD/zsh/.zshrc $HOME/.zshrc
    ln -s -f $PWD/zsh/aliases.zsh $ZSH/custom/aliases.zsh

remove:
    rm $HOME/.gitconfig
    rm $HOME/.p10k.zsh
    rm $HOME/.zshrc
    rm $ZSH/custom/aliases.zsh
