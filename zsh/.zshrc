# -------- ALIASES ----------
alias edit='nvim ~/.zshrc'
alias so='source ~/.zshrc'
alias vi='nvim'
alias he='nvim ~/.config/hypr/hyprland.conf'
alias copy='wl-copy < '
alias lg='lazygit'
alias zel='zellij'
alias kmn='shutdown now'
alias zed-clean='XDG_CONFIG_HOME=$HOME/.config-zed-clean zed'

# -------- TOOLS ------------
# zoxide
eval "$(zoxide init zsh)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"

# brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$PATH:$HOME/go/bin

# -------- STARSHIP ----------
eval "$(starship init zsh)"
