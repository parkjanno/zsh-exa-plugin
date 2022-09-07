if ! (( $+commands[exa] )); then
  print "zsh-exa-plugin: exa not found on path. Please install exa before using this plugin." >&2
  return 1
fi

alias ls='exa --color-scale --icons --group-directories-first --time-style=long-iso'
alias l='ls -lbF'
alias la='ls -lbhigUma'
alias ll='ls -lbhgUm'
alias llm='ll --sort=modified'
alias tree='exa --tree'
