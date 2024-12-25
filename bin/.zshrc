###
# This is a configuration file for zsh shell
# It sets up environment variables and initializes various tools
# This file is loaded when starting an interactive shell session
###

# terminal view
PROMPT="%F{magenta}[%D %*]$AWS_PROFILE %3~ %# %f"

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

# Change terminal username
## bash
# export PS1="\[\033[35m\]\h:\W \u\$\[\033[0m\]"
## zsh
PROMPT="%F{magenta}%m%f%F{magenta}: %f%F{magenta}%~%f%F{magenta} %f%F{magenta}%n%f%F{magenta}$%f"
