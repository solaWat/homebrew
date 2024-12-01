# terminal view
PROMPT="%F{magenta}[%D %*]$AWS_PROFILE %3~ %# %f"

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

# Change terminal username
export PS1="\[\033[35m\]\h:\W \u\$\[\033[0m\]"
