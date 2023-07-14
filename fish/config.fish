if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
alias dmts="git checkout staging && git pull origin staging && git pull origin main && git push && git checkout main"
alias dmtp="git checkout production && git pull origin production && git pull origin main && git push origin production && git checkout main"
alias dpftp="git checkout production && git pull origin prod-fixes && git pull origin prod-fixes && git push origin production && git checkout main"
alias dc="docker compose"
alias dcb="docker compose build"
alias dcu="docker compose up"
alias dcud="docker compose up -d"
alias dcd="docker compose down"
alias dcdro="docker compose down --remove-orphans"
alias dcr="docker compose restart"
alias dcl="docker compose logs -f"
alias gp="git push"
alias gpl="git pull"
alias gplom="git pull origin main"
alias gs="git stash"
alias gc="git checkout"
alias gcm='gc main'
