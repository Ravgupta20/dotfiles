#!/bin/bash
echo "⚙️  Configuring global Git system settings..."

# 1. Visual Identity
git config --global user.name "Ravi"
# Uncomment the line below and add your email if you want it automated
# git config --global user.email "your.email@example.com"

# 2. Advanced Diff UI Highlights (Magenta headers, Cyan section tags)
git config --global color.ui true
git config --global color.diff.meta "bold magenta"
git config --global color.diff.frag "bold cyan"
git config --global color.diff.old "red bold"
git config --global color.diff.new "green bold"

# 3. Core Preferences
git config --global core.editor "nvim"   # Forces git commands to use Neovim for commit messages
git config --global init.defaultBranch "main"

echo "✅ Git system settings fully applied!"
# Configure Delta as the default git diff viewer for rich syntax tokenization
git config --global core.pager "delta"
git config --global interactive.diffFilter "delta --color-only"
git config --global delta.line-numbers true
git config --global delta.syntax-theme "Nord" # Smooth dark theme that grays out comments cleanly

