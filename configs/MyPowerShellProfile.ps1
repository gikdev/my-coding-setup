# My Custom PowerShell Profile

# Core tools
Set-Alias n npm
Set-Alias t task
Set-Alias v nvim

# Git
Set-Alias g git

function gs  { git status -s }
function gaaac { 
  git add -A
  git commit @args
}

# VS Code
function vsc  { code . }
function vscq { code .; exit }

# Shell
function cl { Clear-Host }
function q  { exit }

function ..  { Set-Location .. }
function ... { Set-Location ../.. }

# .NET
Set-Alias d dotnet

function dap  { dotnet add package @args }

# EF Core
function ef   { dotnet ef @args }
function efm  { dotnet ef migrations @args }
function efma { dotnet ef migrations add @args }
function efmu { dotnet ef migrations update @args }
function efd  { dotnet ef database @args }
function efdu { dotnet ef database update @args }

# Starship.rs prompt
Invoke-Expression (&starship init powershell)
