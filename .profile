source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

source ~/.aliases

# 'Timing' app prompt
PROMPT_TITLE='echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/~}\007"'
export PROMPT_COMMAND="${PROMPT_TITLE}; ${PROMPT_COMMAND}"

# test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# Powerline
# powerline-daemon -q
# POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1
# source /usr/local/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh

# Use node 8
export PATH="/usr/local/opt/node@8/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/node@8/lib"
export CPPFLAGS="-I/usr/local/opt/node@8/include"

export PATH="/usr/local/opt/mysql-client/bin:$PATH"

cd ~/Code/tealdog

export ERL_AFLAGS="-kernel shell_history enabled"
export PLUG_EDITOR="vscode://file/__FILE__:__LINE__"


. /usr/local/opt/asdf/asdf.sh
# . /usr/local/opt/asdf/etc/bash_completion.d/asdf.bash


cal
