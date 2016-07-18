#!/bin/sh

alias ls='ls --color=auto'
alias ncmpc='ncmpc -c'
alias lynx='lynx -nopause --prettysrc'
alias grep='grep --color=auto'
alias tree='tree -C'
alias ip='ip -c'

PS1='sq271 >> '
PS2='> '

if [ "$TERM" = "linux" ]; then
  /bin/echo -e "
  \e]P0000000
  \e]P1485893
  \e]P24e6aa7
  \e]P34877ad
  \e]P44e6aa7
  \e]P55f6fbb
  \e]P64e77ad
  \e]P72c3d64
  \e]P8090b0e
  \e]P9485893
  \e]PA4e69a0
  \e]PB5f6fbb
  \e]PC4e69a0
  \e]PD5f6fbb
  \e]PE4e69a0
  \e]PF171f3a
  "
  # get rid of artifacts
  clear
fi

export LESS=-R
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;38;5;74m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[38;5;245m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[04;38;5;146m'

