# ~/.bashrc
#echo "$(tput bold)`uname -srmo`$(tput sgr0)"
#echo "$(tput bold)`date '+%r %A %F'`$(tput sgr0)"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#\u@\h:


alias pmr="python manage.py runserver"
alias ls='ls --color=auto'

echo "$(tput bold)`uname -sr` $(tput bold)`date`"
PS1="\[$(tput bold)\][\[$(tput sgr0)\] ";
PS1+="\[$(tput setaf 204)$(tput bold)\]\w\[$(tput sgr0)\] ";
PS1+="\[$(tput bold)\]]\[$(tput sgr0)\] ";
PS1+="\[$(tput setaf 204)$(tput bold)\]\$\[$(tput sgr0)\] ";
export PS1;

# append the history not overwrite it
shopt -s histappend

# for history length
HISTSIZE=99999999999999999
HISTFILESIZE=9999999999999

export PATH=${PATH}:/home/gaurav/Android/Sdk/tools
export PATH=${PATH}:/home/gaurav/Android/Sdk/platform-tools
export JAVA_HOME=/opt/jdk-13.0.1
export PATH=$PATH:${JAVA_HOME}/bin

eval "$(pyenv init -)"
