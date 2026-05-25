alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit"
alias gp="git push"
alias gcm="git commit -m"
alias gd="git diff"
alias gl="git log --oneline"
alias gb="git branch"
alias gr="git reset"
# Basic line-by-line diff of unstaged changes
alias gd="git diff"

# Clear overview showing exactly which files changed and how much code was altered
alias gds="git diff --stat"

# View changes you already ran 'git add' on (staged files)
alias gdc="git diff --cached"
# Option A: View a text version right inside your terminal panel using awk to strip HTML tags
dev-help() {
    awk '{gsub(/<[^>]*>/,"")}1' ~/dotfiles/cheatsheet.html
}

# Option B: Open the full stylized UI directly inside Google Chrome or Safari
dev-web() {
    open ~/dotfiles/cheatsheet.html
}

