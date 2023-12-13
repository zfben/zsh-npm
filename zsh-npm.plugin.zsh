(( $+commands[npm] )) && {
  rm -f "${ZSH_CACHE_DIR:-$ZSH/cache}/npm_completion"

  _npm_completion() {
    local si=$IFS
    compadd -- $(COMP_CWORD=$((CURRENT-1)) \
                 COMP_LINE=$BUFFER \
                 COMP_POINT=0 \
                 npm completion -- "${words[@]}" \
                 2>/dev/null)
    IFS=$si
  }
  compdef _npm_completion npm
}

alias n="noglob npm"
alias ni="n install"
alias nu="n update"
alias nr="n run"
alias ne="n exec"
alias nb="nr build"
alias nd="nr dev"
alias nt="nr test"
alias ns="nr start"
alias nl="nr lint"
alias no="n outdated"
