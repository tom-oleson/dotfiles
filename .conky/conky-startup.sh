if [ "$SSH_CLIENT" == "" ]; then
        #killall conky
        sleep 20s && conky -c "$HOME/.conky/ninja_conkyrc" &
fi

