# Main
alias n='npm'
alias t='task'
alias v='vim'

# PNPM
alias p='pnpm'
alias pi='pnpm install'

# Git
alias g='git'
alias gaa='git add -A'
alias gc='git commit'
alias gpl='git pull'
alias gps='git push'
alias gs='git status -s'
alias gsf='git status'
alias glz='lazygit'
alias gf='git fetch'

# Useful
alias vsc='code .'
alias vscq='code . && exit'

alias cl='clear'
alias q='exit'

alias ..='cd ..'
alias ...='cd ../..'

# .NET
alias d='dotnet'
alias dr='dotnet run'
alias dw='dotnet watch'
alias dt='dotnet test'
alias dap='dotnet add package'
alias dar='dotnet add reference'
alias dslna='dotnet sln add'
alias dres='dotnet restore'

# EF Core
alias ef='dotnet-ef'
alias efm='dotnet-ef migrations'
alias efma='dotnet-ef migrations add'
alias efmu='dotnet-ef migrations update'
alias efd='dotnet-ef database'
alias efdu='dotnet-ef database update'

# Starship.rs
eval "$(starship init bash)"
