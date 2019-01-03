# Add my own bin
export PATH=$PATH:~/bin
# add aws to path
export PATH=$PATH:~/Library/Python/2.7/bin

alias d="ls -a "
alias x=vi
alias t=cat
alias p=pwd
alias pso="ps -aef | grep owen"
alias k9="kill -9 "
alias hh="history | grep "
alias s='source'
alias exe='chmod 755'
alias pso='ps -aef | grep owen'
alias psql='/Applications/Postgres.app/Contents/Versions/10/bin/psql '
mygr(){
grep -r $1 *
}
alias gr=mygr
mygrl(){
grep -rl $1 *
}
alias grl=mygrl
alias hh='history | grep '
alias freeze='./bin/pip freeze --local'
alias virt='virtualenv --system-site-packages '
alias virt3='virtualenv --python=python3.6 --system-site-packages '
alias julia='/Applications/Julia-0.5.app/Contents/Resources/julia/bin/julia'
titl() { 
echo -e "\033]0;${1:?please specify a title}\007" ; 
}
alias title=titl


case "$TERM_PROGRAM" in
Hyper*)
    PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'
    show_command_in_title_bar()
    {
        case "$BASH_COMMAND" in
            *\033]0*)
                ;;
            *)
                echo -ne "\033]0;${BASH_COMMAND} - ${PWD##*/}\007"
                ;;
        esac
    }
    trap show_command_in_title_bar DEBUG
    ;;
*)
    ;;
esac

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
export PATH="$PATH:/usr/local/opt/node@8/bin"
export ANDROID_HOME=/Users/owen/Library/Android/sdk
export PATH=/Users/owen/Library/Android/sdk/platform-tools:$PATH
