export PS1="[\u@\h]: \w\n\\$ "

# brewでインストールしたパッケージが優先されるように
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
