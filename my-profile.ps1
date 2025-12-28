# Core tools
Set-Alias n npm
Set-Alias t task
Set-Alias v vim

# pnpm
Set-Alias p pnpm
function pi { pnpm install $args }

# Git
Set-Alias g git
function gaa { git add -A }
function gc  { git commit $args }
function gs  { git status -s }
function gf  { git fetch }
function gpl  { git pull }
function gps  { git push }
function gsf { git status }
function glz { lazygit }

# VS Code / shell
function vsc  { code . }
function vscq { code .; exit }

function cl { Clear-Host }
function q  { exit }

function ..  { Set-Location .. }
function ... { Set-Location ../.. }

# .NET
Set-Alias d dotnet
function dr   { dotnet run $args }
function dw   { dotnet watch $args }
function dt   { dotnet test $args }
function dap  { dotnet add package $args }
function dar  { dotnet add reference $args }
function dslna { dotnet sln add $args }
function dres { dotnet restore $args }

# Entity Framework Core
function ef   { dotnet ef $args }
function efm  { dotnet ef migrations $args }
function efma { dotnet ef migrations add $args }
function efmu { dotnet ef migrations update $args }
function efd  { dotnet ef database $args }
function efdu  { dotnet ef database update $args }

# Starship.rs
Invoke-Expression (&starship init powershell)
