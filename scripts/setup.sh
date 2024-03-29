#!/bin/bash

command=$1

cd ~ || exit

if [[ "$command" == "install" ]]; then
    # Install tmux config.
    if [[ -f .tmux.conf ]]; then
        cp .tmux.conf .tmux.conf.back
    fi
    cp .dotfiles/.tmux.conf .
    # Install vim config.
    if [[ -f .vimrc ]]; then
        cp .vimrc .vimrc.back
    fi
    cp .dotfiles/.vimrc .
elif [[ "$command" == "uninstall" ]]; then
    # Check if we have a backup of previous config.
    if [[ -f .tmux.conf.back ]]; then
        mv .tmux.conf.back .tmux.conf
    else
        rm .tmux.conf
    fi
    if [[ -f .vimrc.back ]]; then
        mv .vimrc.back .vimrc
    else
        rm .vimrc
    fi
fi

