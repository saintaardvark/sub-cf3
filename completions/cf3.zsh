if [[ ! -o interactive ]]; then
    return
fi

compctl -K _cf3 cf3

_cf3() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(cf3 commands)"
  else
    completions="$(cf3 completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
