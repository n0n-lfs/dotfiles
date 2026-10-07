if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting

    set -gx EDITOR nvim
    set -gx VISUAL nvim

    alias ls='eza --icons=auto'
    alias ll='eza -lah --icons=auto'
    alias la='eza -a --icons=auto'
    alias cat='bat'
    alias ff='fastfetch'
    alias fff='fastfetch -c /home/n/.config/fastfetch/config.def.jsonc'
    alias v='nvim'
    alias c='clear'
    alias nv='nvim /home/n/.config/niri/config.kdl'
    alias nf='nvim /home/n/.config/fish/'
    alias clg='clock-rs -b -c green'

    zoxide init fish | source

    fzf --fish | source
end
