###
# This is a configuration file for bash shell
# It sets up environment variables and initializes various tools
# This file is loaded when starting an interactive shell session
###

# case of using .bashrc
if [ "$TERM_PROGRAM" = "Apple_Terminal" ]; then
    if [ -f ~/.bashrc ]; then
        source ~/.bashrc
    fi
fi

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"
