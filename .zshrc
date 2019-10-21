 #_______  _______           _______  _______
#/ ___   )(  ____ \|\     /|(  ____ )(  ____ \
#\/   )  || (    \/| )   ( || (    )|| (    \/
    #/   )| (_____ | (___) || (____)|| |
   #/   / (_____  )|  ___  ||     __)| |
  #/   /        ) || (   ) || (\ (   | |
 #/   (_/\/\____) || )   ( || ) \ \__| (____/\
#(_______/\_______)|/     \||/   \__/(_______/
#
export ZSH="/Users/tianchangwang/.oh-my-zsh"
export PATH=/usr/local/opt/ruby/bin:$PATH
ZSH_THEME="zhann"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# User configuration
export LC_ALL=en_US.UTF-8


    alias xl="xelatex"
    alias py="python3"
    alias python="python3"
    alias vi="vim"
    alias rm="trash"

    alias gs="git status"
    alias ga="git add"
    alias gp="git push"
    alias gpu="git pull"
    alias gcl="git clone"
    alias gc="git commit -m"

    alias quickload="source $HOME/.zshrc"
    alias vimrc="vim $HOME/.vim/vimrc"
    alias zshrc="vim $HOME/.zshrc"
    alias initel="vim $HOME/.emacs.d/init.el"
    alias vimfolder="cd $HOME/.vim"

    alias itermscript="cd $HOME/Library/ApplicationSupport/iTerm2/Scripts"


    alias chrome="open /Applications/Google\ Chrome.app"
    #alias macvim="open -a /Applications/MacVim.app"

    alias gcc="gcc-9"

    alias ty="open -a /Applications/Typora.app"
    alias 4130="cd ~/Desktop/CSCI4130"
    alias 3130="cd ~/Desktop/CSCI3130"
    alias 3160="cd ~/Desktop/CSCI3160"
    alias 3150="cd ~/Desktop/CSCI3150"

    alias ssh3150="ssh csci3150@127.0.0.1 -p 2223"
    alias sshmsf="ssh -p 2222 msfadmin@localhost"
    alias sshcse="ssh tcwang8@gw.cse.cuhk.edu.hk"

    alias wmstart="brew services start skhd;brew services start yabai"
    alias wmstop="brew services stop skhd;brew services stop yabai"
    alias wmrestart="brew services restart skhd;brew services restart yabai"
