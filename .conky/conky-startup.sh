# we only want conky to startup in the login shell
# so, if we are not in an SSH client and not in TMUX
if [[ -z "$SSH_CLIENT" && -z "$TMUX" ]]; then
        killall -q conky
        sleep 5s && conky -c "$HOME/.conky/ninja_conkyrc"&
fi

