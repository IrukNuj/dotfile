if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

export GOPATH=~/Works/golang
export PATH=$PATH:$GOPATH/bin

