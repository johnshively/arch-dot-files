#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

. "$HOME/.local/bin/env"

if [[ -n "$KITTY_WINDOW_ID" ]] && command -v fastfetch >/dev/null; then
    fastfetch
fi
