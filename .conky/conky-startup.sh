if [ "$SSH_CLIENT" == "" ]; then
        killall -q conky
        sleep 5s && conky -c "$HOME/.conky/ninja_conkyrc" &
fi

