alias l='ls'
alias ls='ls -GF'            # Amosa os directorios con cor | Lista os directorios con símbolo ó final
alias lsa='ls -A'            # Igual ó anterior, pero incluindo ficheiros ocultos
alias ll='ls -lh'            # Lista de forma detallada | amosa as unidades en formatos lexibles
alias lla='ll -A'            # Igual ó anterior, pero amosando os ficheiros ocultos
alias llt='ll -tr'           # Lista de forma detallada pero ordenandoos por data de creación (o máis recente de último)
alias llk='ll -Sr'           # Lista por tamaño (o máis grande de último)

alias rm='rm -i'
alias rmr='rm -rf'          # Borra todo de forma recursiva
alias cp='cp -ri'
alias mv='mv -i'
alias mkdir='mkdir -pv'
alias grep='grep --color'    # Amosa a palabra buscada con cor

# Apps
alias wget='wget -c'         # Se falla a conexión, continúa despois coa descarga
alias scp='scp -rp'          # Copia de forma recursiva e mantén os datos dos arquivos
alias reboot='sudo reboot'   # Reinicia o ordenador
alias svim='sudo vim'
alias speed='speedtest-cli --simple'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Directorios
alias up='cd ..'
alias -1='cd ..'
alias -2='cd ../..'
alias -3='cd ../../..'
alias -4='cd ../../../..'
alias -5='cd ../../../../..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias ..l='cd ..; ls'
alias ...l='cd ../..; ls'
alias ....l='cd ../../..; ls'
alias .....l='cd ../../../..; ls'
alias ......l='cd ../../../../..; ls'

alias home='cd $HOME; ls'
alias doc='cd ~/Documents && ls'
alias dow='cd ~/Downloads && llt'
alias pic='cd ~/Pictures && ls'
alias lib='cd ~/Library && ls'
alias des='cd ~/Desktop && ls'
alias dev='cd ~/Developer && ls'
alias cloud='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/ && ls'
