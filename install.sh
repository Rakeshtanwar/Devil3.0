##########################################
##########################################
### https://github.com/rakeshtanwar/Devil3.0      ###
###                                                                                      ###
###                  https://rakeshtanwar.github.io               ###
###                                                                                      ###
##########################################
##########################################
clear
pkg install figlet -y
clear
echo ""
echo ""
echo ""
figlet 1
sleep 3
clear
figlet 2
sleep 2
clear
figlet 3
sleep 1
clear
mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties && termux-reload-settings && sleep 1
clear 
##...................... Read well & do copy cat
##............. this tool helps you to custom termux welcome page + prompt header in zsh
pkg update -y
pkg upgrade -y
pkg install git -y
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install pv -y
pkg install neofetch  -y
pkg install toilet -y
pkg install zsh -y
pkg install nano -y
cd
rm -rf  .bashrc
rm -rf  .zshrc
rm -rf  /data/data/com.termux/files/usr/etc/motd
echo "   " >> /data/data/com.termux/files/usr/etc/motd
## echoing .bashrc file

echo "  zsh
                figlet see you | pv -qL 100
                echo "......................................!" | pv -qL 100
                echo "Mr Rakesh" | pv -qL 15
                exit
                echo "Mr Rakesh" | pv -qL 500  " >> .bashrc
## echoing .zshrc file
echo "
sleep 3
neofetch | pv -qL 500
sleep 4
clear
toilet -f smblock --filter border:metal ' 414 '
PROMPT=$'%F{%(#.blue.green)}ð[root]-[%B%F{reset}%b%F{%(#.blue.green)}MrDevil]\nââ%B%(#.%F{red}#.%F{blue}$)%b%F{reset} '
    RPROMPT=$'%(?.. %? %F{red}%Bâ¨¯%b%F{reset})%(1j. %j %F{yellow}%Bâ%b%F{reset}.)'  " >> .zshrc
sleep 2
rm -rf Devil3.0
exit
