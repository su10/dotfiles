# zsh-completionsによる補完の設定
fpath=(/usr/local/share/zsh-completions $fpath)

# lsの色の設定
export LSCOLORS=gxfxcxdxbxegedabagacad

# gitの補完の設定
fpath=($(brew --prefix)/share/zsh/site/functions $fpath)

autoload -U compinit
compinit -u

if [ -f ~/.zsh_aliases ] ; then
. ~/.zsh_aliases
fi
