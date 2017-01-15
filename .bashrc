stty -ixon

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"


#Basic Aliases
alias v="vim"
alias sv="sudo vim"
alias ls='ls --color=auto --group-directories-first'
alias lsa='ls -A'
g() { cd $1 && ls -a ;}
alias b="cd .. && ls -a"
alias ?="man"
alias q="exit"
alias e="exit"

#Config Files
alias brc="vim ~/.bashrc"
alias vrc="vim ~/.vimrc"
alias ei3="vim ~/.config/i3/config"
alias xres="vim ~/.Xresources"
alias upxr="xrdb ~/.Xresources"
alias w3mk="vim ~/.w3m/keymap"
alias emoc="vim ~/.moc/config"
alias mocth="vim ~/.moc/themes/theme"
alias mock="vim ~/.moc/keymap"
alias mrc="vim ~/.muttrc"
alias rang="vim ~/.config/ranger/rc.conf"
alias i3py="vim ~/.config/i3.py"
alias i3st="vim ~/.config/i3status/config"
alias eb="vim ~/Documents/latex/uni.bib"
alias cv="cd ~/Documents/latex && vim ~/Documents/latex/cv.tex"
alias texup="sudo texhash"
alias tm="vim ~/.tmux.conf"

#Term only
alias mute="pamixer -m"
alias vd="pamixer -d 10"
alias vu="pamixer -i 10"
alias p="mocp -G &> /dev/null"
alias next="mocp -f &> /dev/null"
alias prev="mocp -r &> /dev/null"
alias mnt="sudo bash ~/.config/mount.sh"
alias umnt="sudo bash ~/.config/unmount.sh"

alias screenfetch="screenfetch -t"
alias yt="youtube-dl -ic"
alias yta="youtube-dl -xic"

alias webedit="ssh -l lukesmith -p 2222 lukesmith.xyz"
alias desk="ssh -l luke -p 22 10.193.0.46"
serversend() { rsync -avr --rsh='ssh -p2222' $1 lukesmith@lukesmith.xyz:/home1/lukesmith/public_html ;}
alias ein="ssh -l einchan -p 22 104.238.215.7"
alias starwars="telnet towel.blinkenlights.nl"

alias rcsync="rsync -avr --rsh='ssh -p2222' .bashrc .vimrc .Xdefaults .tmux.conf .muttrc .bash_profile .vim .w3m .moc lukesmith@lukesmith.xyz:/home1/lukesmith/config"

alias newnet="sudo systemctl restart NetworkManager"
alias atltime="sudo timedatectl set-timezone America/New_York && i3 restart"
alias tuctime="sudo timedatectl set-timezone America/Phoenix && i3 restart"

bl() { convert $@ -resize 1440x1080\> bl_$@ ;}

alias pingme="ping lukesmith.xyz"

alias youtube="youtube-viewer"
alias YT="youtube-viewer"
alias syt="youtube-viewer"

alias etym="sdcv -u \"English Etymology\""
