# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

alias composer="/usr/bin/php /usr/local/bin/composer.phar"
alias node="node --harmony"
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="alanpeabody"


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vagrant="/opt/vagrant/bin/vagrant"


alias mysql="sudo /usr/local/mysql/support-files/mysql.server"
alias composer="php /usr/local/bin/composer.phar"



#say how long a command took, if it took more than 30 seconds
export REPORTTIME=30
#Play it Safe
alias 'rm=rm -i'
alias 'mv=mv -i'
alias 'cp=cp -i'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export PATH="/usr/local/opt/python/libexec/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:$PATH"

[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh # This loads NVM

export PATH=${PATH}:/Development/android-sdk-macosx/sdk/platform-tools:/Development/android-sdk-macosx/sdk/tools


export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PATH=~/.composer/vendor/bin:$PATH
export PATH=$PATH:/Users/timmygarrabrant/Library/Android/sdk/platform-tools
export PATH=/Users/timmygarrabrant/Library/Android/sdk/platform-tools:/Users/timmygarrabrant/Library/Android/sdk/tools:/usr/local/Cellar/node/7.5.0/bin:$(yarn global bin)$PATH

export PATH="$PATH:$HOME/.composer/vendor/bin"
 
