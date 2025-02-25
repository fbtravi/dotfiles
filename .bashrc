alias hello_alias='echo Alias configurado'

alias show_alias='cat /Users/felipebtravi/github/pessoal/dotfiles/.bashrc'

alias fdiff='diff --suppress-common-lines'

alias fh='history | grep '

alias k='kubectl'

alias tf-fortmat='terraform fmt --recursive'

ssl_expire() {
    curl -vI --stderr - "https://$1" | grep "expire date" | cut -d":" -f2-
}

# Tsuru

# Atalhos básicos apps
alias ta-apps="tsuru app-list"
alias ta-info="tsuru app-info -a"
alias ta-log="tsuru app-log -a"
alias ta-logf="tsuru app-log -a"
alias ta-restart="tsuru app-restart -a"
alias ta-shell="tsuru app-shell -a"

# Atalhos básicos rpaasv2
alias trb-info="tsuru rpaasv2 info -s rpaasv2-be -i"
alias trf-info="tsuru rpaasv2 info -s rpaasv2-fe -i"
alias trb-shell="tsuru rpaasv2 shell -s rpaasv2-be -i"
alias trf-shell="tsuru rpaasv2 shell -s rpaasv2-fe -i"