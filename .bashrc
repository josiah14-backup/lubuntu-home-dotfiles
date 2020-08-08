# Turn on 256 color support
if [ "x$TERM" = "xxterm" ]
then
    export TERM="xterm-256color"
fi
export NIXPKGS_ALLOW_UNFREE=1

set -o vi
alias rs="bundle exec rails s"
alias rc="bundle exec rails c"
alias ns="nix-shell $PWD/shell.drv"
alias ~~=/media/josiah/Extra\ Drive\ 1/
alias ll="ls -l"
alias decoa="encfs /media/josiah/Extra\ Drive\ 1/.oalva /media/josiah/Extra\ Drive\ 1/oalva"
export PATH=/home/josiah/.nix-profile/bin:/home/josiah/.nix-profile/sbin:~/.cabal/bin:~/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/bin/git-tf-2.0.3:/usr/local/bin/git-tf-2.0.3:/home/josiah/.local/bin:/usr/local/android-sdk/bin:/usr/local/android-sdk/tools:/usr/local/android-sdk/tools/bin:$PATH:$HOME/programs/intellij/bin
export ANDROID_HOME=/usr/local/android-sdk/
# export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/bin/git-tf-2.0.3:/usr/local/bin/git-tf-2.0.3
export LPASS_CLIPBOARD_COMMAND=xsel
alias viex='rlwrap -a iex'
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source "/usr/local/bin/virtualenvwrapper.sh"
eval "$(stack --bash-completion-script stack)"
alias lpgu="lpass show -c --username"
alias lpgp="lpass show -c --password"

###-tns-completion-start-###
if [ -f /home/josiah/.tnsrc ]; then 
    source /home/josiah/.tnsrc 
fi
###-tns-completion-end-###
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export M2_HOME=/usr/share/maven
export PATH=/home/josiah/.nix-profile/bin:/home/josiah/.nix-profile/sbin:/home/josiah/.cabal/bin:/home/josiah/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/bin/git-tf-2.0.3:/usr/local/bin/git-tf-2.0.3:/home/josiah/.local/bin:/usr/local/android-sdk/bin:/usr/local/android-sdk/tools:/usr/local/android-sdk/tools/bin:/home/josiah/.nix-profile/bin:/home/josiah/.nix-profile/sbin:/home/josiah/.cabal/bin:/home/josiah/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/bin/git-tf-2.0.3:/usr/local/bin/git-tf-2.0.3:/home/josiah/.local/bin:/usr/local/android-sdk/bin:/usr/local/android-sdk/tools:/usr/local/android-sdk/tools/bin:/home/josiah/.local/bin:/home/josiah/.nix-profile/bin:/home/josiah/.nix-profile/sbin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/lib/jvm/java-8-oracle/bin:/usr/lib/jvm/java-8-oracle/db/bin:/usr/lib/jvm/java-8-oracle/jre/bin:/home/josiah/programs/intellij/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/android-sdk/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/android-sdk/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/share/maven/bin
export PATH="$PATH:/home/josiah/.conscript/bin"
alias ssh-gandalf='ssh 192.168.0.11'
alias ssh-gollum='ssh 192.168.0.20'
alias ssh-samwise='ssh 192.168.0.21'
alias ssh-frodo='ssh 192.168.0.22'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export HISTCONTROL=ignoreboth

# added by Miniconda3 installer
export PATH="/home/josiah/miniconda3/bin:$PATH"
. /home/josiah/miniconda3/etc/profile.d/conda.sh
