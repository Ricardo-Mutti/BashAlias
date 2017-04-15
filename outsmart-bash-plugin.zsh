#outsmart.plugin.zsh

#ALIAS
alias cadeochinelo='echo ta aqui!'
alias android='cd ~/AppsAndroid; ls'
alias certs='cd ~/Certs; ls'
alias ios='cd ~/AppsIOS; ls'
alias listenPorts='netstat -atn | grep LISTEN'
alias scripts='cd ~/Scripts; ls'
alias servers='cd ~/Servers; ls'
alias web='cd ~/Web; ls'

#FUNCTIONS
function cdls() { cd "$1"; ls ; }
function updateBash() { cd ~/.oh-my-zsh/custom/; git pull; cd; }
function pidOnPort() {sudo lsof -i :"$1";}
function devServer() { ssh -i ~/Certs/DevelopmentEC2.pem ubuntu@52.72.229.94}
