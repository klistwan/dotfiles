# dotfiles ![Platform: macOS](https://img.shields.io/badge/Platform-macOS-lightgrey) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE)

🏡 There's no place like ~/

### Installation

1. Install [`just`](https://github.com/casey/just)

```zsh
$ brew install just
```

2. Install commonly used packages (e.g. `lsd`, `pre-commit`) via Homebrew:

```zsh
$ just install
```

3. Create symbolic links.

```zsh
$ just link
ln -s -f $PWD/zsh/.zshrc $HOME/.zshrc
ln -s -f $PWD/git/.gitconfig $HOME/.gitconfig
```

### Acknowledgements

Inspiration and code was taken from many sources, including:

* [@creasty](https://github.com/creasty) (Yuki Iwanaga)
  [https://github.com/creasty/dotfiles](https://github.com/creasty/dotfiles)
* [@michaeljsmalley](https://github.com/michaeljsmalley) (Michael J. Smalley)
  [https://github.com/michaeljsmalley/dotfiles/](https://github.com/michaeljsmalley/dotfiles/)
* [@probberechts](https://github.com/probberechts) (Pieter Robberechts)
  [https://github.com/probberechts/dotfiles](https://github.com/probberechts/dotfiles/)
