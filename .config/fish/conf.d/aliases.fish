# User aliases - loaded automatically on shell start.
# Add new aliases here; this file is not touched by dots-hyprland updates.

# File listing (eza)
alias l "eza --icons=auto"
alias ll "eza -l --icons=auto"
alias la "eza -la --icons=auto"
alias lt "eza --tree --icons=auto --level=2"
alias tree "eza --tree --icons=auto"

# opencode
alias xoc opencode
alias xocc 'opencode -c'

# Dotfiles config management
alias config '/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'