alias reload!='. ~/.zshrc'

alias ls='ls -FGlAhp'

cd() { builtin cd "$@"; ll; }
