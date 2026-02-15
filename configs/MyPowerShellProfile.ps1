# ===============================
# My Custom PowerShell Profile
# ===============================


# Core tools
Set-Alias n npm
Set-Alias t task
Set-Alias v vim

# Git
Set-Alias g git

function gaa { git add -A }
function gc  { git commit @args }
function gs  { git status -s }
function gsf { git status }
function gf  { git fetch }
function gpl { git pull }
function gps { git push }
function glz { lazygit }

# VS Code / Shell
function vsc  { code . }
function vscq { code .; exit }

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
