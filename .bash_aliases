# my custom aliases

# updating
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias suins='sudo apt install'
alias surmv='sudo apt remove'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias hg='history | grep'


# settings
alias short='PROMPT_DIRTRIM=1'

# make shortcuts to common folders
alias cdl='cd ~/Learning'
alias cdml='cd ~/Learning/MachineLearning'
alias dtop='cd ~/Desktop'
alias job='nautilus /media/marpangal/Arpan/CampusPlacement2016IITD;exit'


# common ssh
alias cseiitd='ssh cs1160321@palasi.cse.iitd.ac.in'


# check internet connectivity
alias ckint='ping www.google.com'


# edit this file
alias addalias='subl ~/.bash_aliases'

# battery
alias setBattery='gsettings set org.gnome.settings-daemon.plugins.power percentage-low 20;
	gsettings set org.gnome.settings-daemon.plugins.power percentage-critical 15;
	gsettings set org.gnome.settings-daemon.plugins.power percentage-action 10;
	gsettings set org.gnome.settings-daemon.plugins.power use-time-for-policy false;
	exit'
alias ckbat='bash /home/marpangal/checkBattery.sh'
#######################################################################
# custom applications
#######################################################################

# Basic calculator

alias bc='bc -l'

# Git

alias gi='git init'

alias ga='git add'
alias gaa='git add --all'
alias gc='git commit'
alias gcm='git commit -m'

alias gp='git push'
alias gpom='git push origin master'
alias gphm='git push heroku master'

alias gcl='git clone'
alias gpl='git pull'
alias gplom='git pull origin master'

alias gck='git checkout'
alias gs='git status'
alias gl='git log'
alias gb='git branch'

alias grmt='git remote -v'
alias grb='git rebase --interactive' # add HEAD~n
alias gittime='git config --global credential.helper "cache --timeout=36000"'


alias sp='export http_proxy=http://proxy22.iitd.ac.in:3128;export https_proxy=https://proxy22.iitd.ac.in:3128'
alias usp='unset http_proxy;unset https_proxy'

# compiling cpp files
alias g+='g++ -std=c++14'


# Opening files / applications
alias opdf='evince'
alias ocode='code .;exit;'
alias ogoog='google-chrome'
alias octave='octave --no-gui'
alias ARM='cd /home/marpangal/Dropbox/sem2/COL216/dotnet;mono ARMSim.exe'
alias Android='/home/marpangal/android-studio/bin/studio.sh'
alias ocaml='rlwrap ocaml'
alias la='LANG="en_US.UTF-8";LANGUAGE="en_US.UTF-8"'

# finding something
alias numFile='find . -type f | wc -l'

# opening virtualenv


# vivado
alias vivado="export XILINXD_LICENSE_FILE=2100@10.208.22.170:/extra/xilinxlic/Xilinx.lic; source /opt/Xilinx/Vivado/2016.4/settings64.sh;vivado"
