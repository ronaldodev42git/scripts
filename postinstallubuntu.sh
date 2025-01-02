#!/bin/zsh

sudo apt update -y && sudo apt upgrade -y

sudo apt install -y \
    build-essential \
    default-jdk \
    libssl-dev \
    exuberant-ctags \
    ncurses-term \
    ack-grep \
    silversearcher-ag \
    fontconfig \
    imagemagick \
    libmagickwand-dev \
    software-properties-common \
    git \
    vim-gtk3 \
    curl

sudo apt install -y zsh

chsh -s $(which zsh)

echo "Instalação concluída. Pode ser necessário reiniciar ou se desconectar para que as alterações tenham efeito."

