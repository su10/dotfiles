dotfiles
========

zshの導入(Mac with homebrew)

    $ brew install --disable-etcdir zsh
    $ brew install zsh-completions
    $ sudo sh -c "echo '/usr/local/bin/zsh' >> /etc/shells"
    $ chsh -s /usr/local/bin/zsh
    $ source ~/.zprofile
