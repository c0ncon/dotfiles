ZSH_THEME="agnoster"
export PATH="$HOME/bin:$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export DOCKER_HOST="tcp://0.0.0.0:2375"

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
  export TERM='xterm-256color'
else
  export TERM='xterm-color'
fi
