export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"
HIST_STAMPS="yyyy-mm-dd" 


# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump zsh-syntax-highlighting osx  web-search)
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vi ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias hg="history|grep"
alias aliyun="ssh root@www.fanfantec.com"
alias phpstorm="open /Applications/PhpStorm\ 2.app"
alias wechat="open /Applications/WeChat.app"
alias mygithub="open https://github.com/victorruan"
alias pg="ps -ef|grep"
