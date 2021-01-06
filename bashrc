colour=6
sh ~/.ubunturc

w() { cmd.exe /C "$@"; }
PS1=' \[$(tput setaf $colour)\]$(pwd | grep -Eo "[^/]+$") $ \['$(tput sgr0)'\]';
spotify() {      curl -sX "GET" "https://api.spotify.com/v1/"$1 -H "Accept: application/json" -H "Content-Type: application/json" -H "Authorization: Bearer "$token; }
