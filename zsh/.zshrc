# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Set XDG Config Home to dotfiles directory (enable config for apps which respect XDG)
export XDG_CONFIG_HOME=~/mac-dotfiles

# Set OpenJDK on PATH
export PATH="/usr/local/opt/openjdk/bin:$PATH"

# Source Antibody plugins
source <(antibody init)
antibody bundle < ~/.zsh_plugins.txt

# Set neovim as the default editor and alias vim to neovim
export EDITOR=nvim
alias vim='nvim'

alias ls='exa'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
