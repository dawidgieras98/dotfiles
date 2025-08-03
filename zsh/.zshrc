
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"


# --------ALIAS-----------
alias edit='nvim ~/.zshrc';
alias so='source ~/.zshrc';
alias vi='nvim .';
alias he='nvim ~/.config/hypr/hyprland.conf';
alias copy='wl-copy < ';
alias lg='lazygit';
alias zel='zellij';


plugins=(git zoxide)

eval "$(zoxide init zsh)"

source $ZSH/oh-my-zsh.sh


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=$HOME/.local/bin:$PATH

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
