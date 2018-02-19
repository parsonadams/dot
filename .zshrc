# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob nomatch
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/simpson/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases
alias l='ls --color=auto'
alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias ll='ls -lh'
alias def='/usr/bin/sdcv'
alias t='tmux'
alias gc='git clone'
alias sk='screenkey'
alias pic='feh -g 640x480 -d'
alias clear='clear && neofetch'
alias fetch='neofetch'

# System shortcuts
alias suspend='systemctl suspend -i'
alias netrestart='sudo systemctl restart NetworkManager.service'
alias update='sudo pacman -Syu'
alias pac='sudo pacman'
alias p='pavucontrol &'

# Screen & screenshot shorcuts
alias primary='xrandr --output DP-2-2 --primary'
alias laptop='xrandr --output eDP-1 --primary'
alias screen='./.screenlayout/screen.sh'
alias screenshot='./.config/i3/scripts/scrot.sh'
alias screenall='./.config/i3/scripts/scrot-whole.sh'

# Disk shorcuts
alias bak='/home/simpson/Documents/Scripts/computerbak.sh'
alias musb='sudo ./.config/i3/scripts/mount.sh'
alias uusb='sudo ./.config/i3/scripts/umount.sh'
alias phone='cd /run/user/1000/gvfs'

# Ranger shortcuts
alias r='ranger'
alias rgp='ranger ~/Pictures'
alias rgD='ranger ~/Desktop'
alias rgv='ranger ~/Videos'
alias rga='ranger ~/aur'
alias rgm='ranger ~/Music'
alias rgd='ranger ~/Documents'
alias rgf='ranger ~/Downloads'
alias rglion='ranger /mnt/lionix'
alias rgs='ranger /run/media/simpson'
alias rgl='ranger /run/media/simpson/Linux'
alias rgb='ranger /run/media/simpson/BAK'

# Navigation shortcuts
alias gd='cd /home/simpson/Documents'
alias gp='cd /home/simpson/Pictures'
alias gv='cd /home/simpson/Videos'
alias gD='cd /home/simpson/Desktop'
alias gm='cd /home/simpson/Music'
alias ga='cd /home/simpson/aur'
alias gs='cd /run/media/simpson/'
alias gl='cd /run/media/simpson/Linux/'
alias gb='cd /run/media/simpson/BAK/'
alias gf='cd /home/simpson/Downloads'
alias glion='cd /mnt/lionix/'
alias lion='cd /mnt/lionix/'
alias uiw='cd /home/simpson/Desktop/UIW-Class/'

# Program shortcuts
alias fm='pcmanfm &' 
alias ff='firefox &'

export LANG=en_US.UTF-8

# PS1 prompts
export PS1='%F{green}%B%n@%M%f %F{blue}%~ %#%b%f '

# zsh prompts
autoload -Uz promptinit
promptinit

# Reverse search history Ctrl+R
bindkey '^R' history-incremental-search-backward
