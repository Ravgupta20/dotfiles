# Enable color support for commands like ls
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Customize your prompt (Shows: username @ machine in blue, then path)
PROMPT='%F{blue}%n@%m %F{green}%1~ %F{white}$ %f'
alias ..="cd .."
alias ...="../.."
alias prj="cd ~/Desktop/projects/"
alias pven="python3 -m venv .venv"
alias pvena="source .venv/bin/activate"
alias n="nvim"
alias chm="chmod +x"
source ~/dotfiles/alias.sh
source ~/dotfiles/cheatsheet.sh

