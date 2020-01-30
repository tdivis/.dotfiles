# /etc/skel/.bashrc:
# $Header: /home/cvsroot/gentoo-src/rc-scripts/etc/skel/.bashrc,v 1.8 2003/02/28 15:45:35 azarah Exp $

# This file is sourced by all *interactive* bash shells on startup.  This
# file *should generate no output* or it will break the scp and rcp commands.

# colors for ls, etc.
eval `dircolors -b /etc/DIR_COLORS`
alias d="ls --color"
alias ls="ls --color=auto"
alias l="ls --color=auto"
alias ll="ls --color -la"
alias la="ls --color -a"
alias e="emacs -nw"
alias vim="emacs"
alias ev="emacs -l ~/.emacs.d/glinEmacsDevel.el"
alias vi="emacs -nw"
alias ee="emacs -nw -nsl -Q"  # very fast emacs start, no site-lisp, splash etc - can be used instead of zile?
alias z="zile"
alias gm="/home/glin/programming/gitnic/git-modules/git-modules"
alias ccat="pygmentize -g"
tmux_split () {
    PREVIOUS_CURDIR="`pwd`"
    cd $1
    shift
    for DIR in $@
    do
        tmux split-window -c $PREVIOUS_CURDIR/$DIR;
        tmux select-layout even-vertical; # cannot do once at the end, because windows would be too small to split
        # tmux select-layout tiled; # cannot do once at the end, because windows would be too small to split
    done
}
alias tsplit="tmux_split"

er () {
  emacs "$1" --eval '(setq buffer-read-only t)'
}

HISTFILESIZE=50000
HISTSIZE=50000
shopt -s histappend  # change the .bash_history file mode to append
PROMPT_COMMAND="history -a;history -n;$PROMPT_COMMAND"  # write new commands to .bash_history and read new history from .bash_history
HISTCONTROL="ignorespace:$HISTCONTROL"

. ~/.bash_completion.d/*

. /usr/share/git/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUPSTREAM="auto" # > and/or < when ahead/behind to upstream HEAD

__exit_code()
{
    ECODE=$?
    OUTPUT="{$ECODE}"
    # \001 and \002 are same as \[ and \] but used for echo -e
    L_BOLD_B="\001$(tput bold)\002"
    L_F_RED="\001$(tput setaf 1)\002"
    L_F_WHITE="\001$(tput setaf 7)\002"
    L_RESET="\001$(tput sgr0)\002"

    if [[ ${ECODE} != 0 ]]; then
        OUTPUT="${L_BOLD_B}${L_F_RED}<<<<$OUTPUT>>>>${L_RESET}"
    else
        #OUTPUT="${L_BOLD_B}${L_F_WHITE}$OUTPUT${L_RESET}"
        OUTPUT=""
    fi
    echo -e $OUTPUT
}


PS1="\$(__exit_code)\[\033[01;32m\]\u\[\033[01;31m\]@\h \[\033[01;37m\]\A\[\033[01;34m\]\w/ \[\033[01;37m\]\[\033[33m\]\`echo \$(__git_ps1)\`\[\033[00m\]\$ \[\033[00m\]"

export PATH="$PATH:$HOME/bin/:$HOME/.local/bin/:$HOME/bin/st:$HOME/bin/dwm:$HOME/bin/dwmstatus:/home/glin/bin/omniorb/bin/"
export EDITOR="emacs -nw"

export NPM_PACKAGES="$HOME/.npm-packages"
export PATH="~/.local/bin/:$NPM_PACKAGES/bin:$PATH"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/home/glin/bin/omniorb_install/bin/"

eval $(thefuck --alias fu)
alias FU='export THEFUCK_REQUIRE_CONFIRMATION=False; fu; export THEFUCK_REQUIRE_CONFIRMATION=True'

pyclean () {
    find . -regex '^.*\(__pycache__\|\.py[co]\)$' -print -delete
}

