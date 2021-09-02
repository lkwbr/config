bindkey "^[^[[C" forward-word
bindkey "^[^[[D" backward-word

alias python='python3'
alias pip='pip3'
alias c='clear'

export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
export PATH="/Applications/Julia-1.6.app/Contents/Resources/julia/bin:$PATH"
export PATH=/bin:/usr/local/bin:/usr/bin:${PATH}

function me() { 
		cd /Users/lkgwbr/Workspace/me/
}

function work() { 
		cd /Users/lkgwbr/Workspace/blank/
}

function bci() { 
		cd /Users/lkgwbr/Workspace/me/code/bci/
    echo "$@"
    python . "$@"
}

# creates a new terminal window
function new() {
    TERM_APP="alacritty"
    if [[ $# -eq 0 ]]; then
        alacritty --working-directory "$PWD"
        #open -a "$TERM_APP" "$PWD"
    else
        alacritty --working-directory "$@"
    fi
}

unsetopt PROMPT_SP

if [ "$TMUX" = "" ]; then tmux; fi

#test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
