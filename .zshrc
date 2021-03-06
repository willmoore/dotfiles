[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="norm"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

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
plugins=(git rails bundler mvn rake autojump vagrant knife)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export TERM=xterm-256color

export PATH=/home/martin/bin/:/home/martin/.rvm/gems/ruby-1.9.3-p194/bin:/home/martin/.rvm/gems/ruby-1.9.3-p194@global/bin:/home/martin/.rvm/rubies/ruby-1.9.3-p194/bin:/home/martin/.rvm/bin:/home/martin/bin/:/home/martin/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/opt/local/bin:/home/martin/Android/android-sdk-mac_x86/tools/:/home/martin/Android/android-sdk-mac_x86/platform-tools/:/home/martin/.rvm/bin:/usr/local/apache-maven-3.0.4/bin:/opt/local/bin:/home/martin/Android/android-sdk-mac_x86/tools/:/home/martin/Android/android-sdk-mac_x86/platform-tools/:/home/martin/.rvm/bin:/usr/local/apache-maven-3.0.4/bin:~/Repositories/entropyzero/Core-C++/EntropyZero-CommandLine/
export PATH=$PATH:~/Repositories/entropyzero/Core-C++/EntropyZero-CommandLine/

[[ -s ~/.autojump/etc/profile.d/autojump.zsh ]] && source ~/.autojump/etc/profile.d/autojump.zsh

function sshfwd {
   ssh devel.modeltwozero.com -L 8080:localhost:80 -N &
}

# Allow comments even in interactive shells
setopt interactive_comments
