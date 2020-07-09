ZSH_THEME="powerlevel10k/powerlevel10k"

export PATH="$HOME/wsl-shims:$HOME/.cargo/bin:$HOME/bin:$HOME/.rbenv/bin:$PATH"

# https://github.com/junegunn/fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

umask 002

# https://github.com/romkatv/powerlevel10k
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
