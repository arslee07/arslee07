clear

alias home="cd ~"
alias c="clear"
alias fconf="nano ~/.config/fish/config.fish"
function cdl
    cd $argv;clear;ls
end

# fuck...
thefuck --alias | source

#flutter
export PATH="$PATH:/usr/local/bin/flutter/bin"

# theme settings
set -g theme_color_scheme dracula
set -g theme_date_format "+%H:%M"

# clear console and neofetch on startup
c
neofetch

