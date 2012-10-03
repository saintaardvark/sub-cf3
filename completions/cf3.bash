_cf3() {
  COMPREPLY=()
  local word="${COMP_WORDS[COMP_CWORD]}"

  if [ "$COMP_CWORD" -eq 1 ]; then
    COMPREPLY=( $(compgen -W "$(cf3 commands)" -- "$word") )
  else
    local command="${COMP_WORDS[1]}"
    local completions="$(cf3 completions "$command")"
    COMPREPLY=( $(compgen -W "$completions" -- "$word") )
  fi
}

complete -F _cf3 cf3
