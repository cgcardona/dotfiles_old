# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to 'random', it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME='random'

# CLI
alias f='fg'
alias j='jobs'
alias cl='clear'
alias l='ll'
alias zshrc='vim ~/.zshrc'
alias tree='tree'
alias filesdir='ls -1 | wc -l'

# Git
alias gs='git status'
alias gd='git diff'
alias gpog='git push origin gh-pages'
alias gmgp='git merge gh-pages'
alias gcgp='git checkout gh-pages'

# Tig
alias t='tig'
alias ts='tig status'

# Vim
alias v='vim'
alias vi='vim'

# alias ohmyzsh='mate ~/.oh-my-zsh'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE='true'

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE='true'

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS='true'

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE='true'

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS='true'

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:$HOME/.rvm/bin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM 

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH=/usr/local/php5/bin:$PATH
