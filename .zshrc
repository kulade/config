# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

export EDITOR="vim"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias v="vim"
alias sv="sudo vim"
g() { cd $1 && ls -a }
alias b="cd .. && ls -a"
alias q="exit"

#CONFIG
alias brc="vim ~/.bashrc"
alias zrc="vim ~/.zshrc"
alias vrc="vim ~/.vimrc"
alias ei3="vim ~/.config/i3/config"
alias xres="vim ~/.Xresources"
alias upxr="xrdb ~/.Xresources"
alias w3mk="vim ~/.w3m/keymap"
alias emoc="vim ~/.moc/config"
alias mocth="vim ~/.moc/theme/theme"
alias mock="vim ~/.moc/keymap"
alias mrc="vim ~/.muttrc"
alias rang="vim ~/.config/ranger/rc.conf"
alias eb="vim ~/Documents/latex/uni.bib"
alias cv="cd ~/Documents/latex && vim ~/Documents/latex/cv.tex"
alias texup="sudo texhash"
alias tm="vim ~/.tmux.conf"
alias term="vim ~/.config/termite/config"
alias quteconf="vim ~/.config/qutebrowser/qutebrowser.conf"
alias qutekeys="vim ~/.config/qutebrowser/keys.conf"

#Term only
alias mute="pamixer -m"
alias vd="pamixer -d 10"
alias vu="pamixer -i 10"
alias p="mocp -G &> /dev/null"
alias next="mocp -f &> /dev/null"
alias prev="mocp -r &> /dev/null"
alias mnt="sudo bash ~/.config/i3/mount.sh"
alias umnt="sudo bash ~/.config/i3/unmount.sh"

alias screenfetch="screenfetch -t"
alias yt="youtube-dl -ic"
alias yta="youtube-dl -xic"

alias webedit="ssh -l lukesmith -p 2222 lukesmith.xyz"
serversend() { rsync -avr --rsh='ssh -p2222' $1 lukesmith@lukesmith.xyz:/home1/lukesmith/public_html ;}
alias ein="ssh -l einchan -p 22 104.238.215.7"
alias starwars="telnet towel.blinkenlights.nl"

alias newnet="sudo systemctl restart NetworkManager"
alias atltime="sudo timedatectl set-timezone America/New_York && i3 restart"
alias tuctime="sudo timedatectl set-timezone America/Phoenix && i3 restart"

bl() { convert $@ -resize 1440x1080\> bl_$@ ;}

alias pingme="ping lukesmith.xyz"

alias youtube="youtube-viewer"
alias YT="youtube-viewer"
alias syt="youtube-viewer"

alias etym="sdcv -u \"English Etymology\""

alias texcleanup="rm *\.(aux|log|nav|out|snm|toc|synctex\.gz|blg|bbl)"
