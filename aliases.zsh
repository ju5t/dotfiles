# PHP
phpv () {
    valet stop
    brew unlink php@7.4 php@8.0
    brew link --force --overwrite $1
    brew services start $1
    composer global update
        rm -f ~/.config/valet/valet.sock
    valet install
}

alias php7="phpv php@7.4"
alias php8="phpv php@8.0"

# Composer
alias composer="COMPOSER_MEMORY_LIMIT=-1 composer"
alias workspace="cd ~/workspace/"

# Javascript
alias watch="npm run watch"
