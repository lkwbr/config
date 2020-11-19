bindkey "^[^[[C" forward-word
bindkey "^[^[[D" backward-word

alias python='python3'
alias pip='pip3'
alias c='clear'

export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
export PATH=/bin:/usr/bin:/usr/local/bin:${PATH}

function play() { 
                cd /Users/lkgwbr/Workspace/me/
}

function work() { 
                cd /Users/lkgwbr/Workspace/omic/code/closed         
}

unsetopt PROMPT_SP

if [ "$TMUX" = "" ]; then tmux; fi
