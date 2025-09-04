#if status is-interactive
    # Commands to run in interactive sessions can go here
set fish_greeting
starship init fish | source
alias xs='sudo xbps-install'
alias xr='sudo xbps-remove -R'
alias xu='sudo xbps-install -Suv'
alias xq='xbps-query -Rs'
alias xi='sudo xbps-install -S'
alias ls='eza -la1 --no-user --icons always --long --no-time'
alias cl='clear'
alias vim='nvim'
cat ~/.cache/wal/sequences
zoxide init fish | source
# Set up fzf key bindings
fzf --fish | source
thefuck --alias | source 
hyprctl setcursor Bibata-Modern-Ice 24
clear
