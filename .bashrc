#gitのブランチ表示
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\[\033[00m\]:\[\033[36m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
#export PS1='\[\033\e[37;42;1m\]\u\e[37m@:\[\033\e[37;44;1m\]\w\[\e[37;41;1m\]$(__git_ps1)\[\033[00m\]\$ '


export LSCOLORS=gxfxcxdxbxegedabagacad

# エイリアス
alias bashset='source ~/.bash_profile'
alias macset='code ~/Works/mac-auto-setup/'

# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls -FG'
alias ll='ls -alFG'


alias be='bundle exec'


# エディタ
alias rmine=/usr/local/bin/mine
alias studio=/usr/local/bin/studio

# git
alias gl='git log'
alias gld='git log --graph --decorate --oneline'
alias gd='git diff'
alias gdc='git diff --color-words'
alias ga='git add'
alias gaA='git add -A'
alias gc='git checkout'
alias gb='git branch'
alias gcm='git commit -m'
alias gp='git push'
alias gpo='git push origin'
alias gpoc='git push origin $(git symbolic-ref --short HEAD)'
alias gc='git checkout'
alias gplo='git pull origin'
alias gploc='git pull origin $(git symbolic-ref --short HEAD)'
alias gs='git status'
alias clone='git clone'
alias gti='git'

# docker
alias dc='docker-compose'
alias d='docker'
eval "$(direnv hook bash)"


# direnv
eval "$(direnv hook bash)"

# readline
export LDFLAGS="-L/usr/local/opt/readline/lib"
export CPPFLAGS="-I/usr/local/opt/readline/include"
export PKG_CONFIG_PATH="/usr/local/opt/readline/lib/pkgconfig"
  
# openSSL
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"
