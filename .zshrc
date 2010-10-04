PROMPT='%n@%m:%(5~,%-2~/.../%2~,%~)%# '

bindkey -e
bindkey "\e[Z" reverse-menu-complete

autoload -U compinit
compinit -u

setopt list_packed
setopt list_types

setopt auto_cd
setopt pushd_ignore_dups

setopt hist_ignore_dups
setopt share_history

setopt prompt_subst
setopt auto_list
setopt auto_menu
setopt auto_param_keys
setopt auto_param_slash

setopt auto_pushd
setopt correct
setopt magic_equal_subst

setopt print_exit_value
setopt extended_glob

setopt complete_aliases

#export LS_COLORS='di=01;36'

export PATH=/opt/local/bin:/opt/local/sbin/:$PATH
export MANPATH=/opt/local/man:$MANPATH
export LIBRARY_PATH=/opt/local/lib:$LIBRARY_PATH
export LD_LIBRARY_PATH=/opt/local/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=/opt/local/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=/opt/local/include:$CPLUS_INCLUDE_PATH
export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib
export BOOST_ROOT=/opt/local/include/boost:$BOOST_ROOT

#export LSCOLORS=gxfxxxxxcxxxxxxxxxgxgx
#export LS_COLORS='di=01;36:ln=01;35:ex=01;32'
#zstyle ':completion:*' list-colors 'di=36' 'ln=35' 'ex=32'

export LSCOLORS=gxfxcxdxbxegedabagacad
export LS_COLORS='di=36:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
zstyle ':completion:*' list-colors \
'di=36' 'ln=35' 'so=32' 'ex=31' 'bd=46;34' 'cd=43;34'


dict () { open dict:///"$@" ; }

alias gls='gls --color'
alias ls='ls -g'
alias la='ls -al'
alias ll='ls -l'
alias -g G='|grep'
alias mv='mv -i'
alias rm='rm -i'
alias tmux='tmux -2'
alias port='sudo port'

alias -s txt=less
alias -s log=less
alias -s c=emacs
alias -s cc=emacs
alias -s cpp=emacs
alias -s h=emacs
alias -s xml=less
alias -s el=emacs
alias -s py=emacs
