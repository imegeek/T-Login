sleep 0.5
echo '
                              ╦  ┌─┐┌─┐┬┌┐┌  ╔═╗┌─┐┌─┐┌─┐
                              ║  │ ││ ┬││││  ╠═╝├─┤│ ┬├┤
                              ╩═╝└─┘└─┘┴┘└┘  ╩  ┴ ┴└─┘└─┘' | lolcat -a -d 1 -t -s 100
printf $'\n\e[1;96m                               [\e[0m\e[1;77m*\e[0m\e[1;96m] Type your name here: \e[1;96m'
read name
printf $'\n\e[1;94m                               [\e[0m\e[1;77m*\e[0m\e[1;94m] Type your username here: \e[1;94m'
read username
printf $'\n\e[1;91m                               [\e[0m\e[1;77m*\e[0m\e[1;91m] Type your password here: \e[1;91m'
read password
cd $HOME && cd ../usr/etc && rm tlock > /dev/null 2>&1
cd $HOME && cd ../usr/etc && rm motd > /dev/null 2>&1
cd $HOME && cd ../usr/etc && rm bash.bashrc > /dev/null 2>&1
cd $HOME && cd ../usr/etc && rm zshrc > /dev/null 2>&1
cd $HOME && cd ../usr/etc

#setup log.py
echo 'clear' > tlock
echo 'toilet -f mono12 -F gay -F border "$name" | lolcat -a -d 1 -t -s 100
date | lolcat -a -t' >> tlock
echo 'trap '' 2' >> tlock
echo 'printf $"\n\e[1;94mUsername \e[0m: \e[1;94m"' >> tlock
echo 'sleep 2' >> tlock
echo 'trap 5' >> tlock
echo 'read user' >> tlock
echo 'if [[ $user = "'$username'" ]]' >> tlock
echo 'then' >> tlock
echo 'printf $"\n\e[1;92mPassword \e[0m: \e[1;92m"' >> tlock
echo 'else echo &&  echo -e "\033[1;91m[!] Wrong Username!"' >> tlock
echo 'sleep 0.5' >> tlock
echo 'kill -9 $PPID' >> tlock
echo 'sleep 0.5' >> tlock
echo 'echo' >> tlock
echo 'echo -e "\033[0m[\033[1;91mx\033[0m] \033[1;91mLogin failed, You can't access; restart termux\033[0m"' >> tlock
echo 'sleep 2' >> tlock
echo 'clear' >> tlock
echo 'bash tlock' >> tlock
echo 'fi' >> tlock
echo 'read -s pass' >> tlock
echo 'echo' >> tlock
echo 'if [[ $pass = "'$password'" ]]' >> tlock
echo 'then sleep 0.2' >> tlock
echo 'echo' >> tlock
echo 'echo -ne '[?] Checking...\r'" >> tlock
echo 'sleep 0.4' >> tlock
echo "echo -ne '[√] Checking...\r'" >> tlock
echo 'sleep 0.4' >> tlock
echo 'echo' >> tlock
echo 'echo && echo -e "\033[1;93m[!] Please wait..."' >> tlock
echo 'sleep 1' >> tlock
echo 'clear' >> tlock
echo 'toilet -f mono12 -F gay -F border "$name" | lolcat -a -d 1 -t -s 100
date | lolcat -a -t' >> tlock
echo 'else' >> tlock
echo 'echo' >> tlock
echo "echo -ne '[?] Checking...\r'" >>. tlock
echo 'sleep 0.4' >> tlock
echo "echo "echo -ne '[x] Checking...\r'" >> tlock
sleep 0.4' >> tlock
echo 'echo' >> tlock
echo 'echo && echo -e "\033[1;91m[!] Wrong Password!"' >> tlock
echo 'sleep 1' >> tlock
echo 'clear' >> tlock
echo 'bash tlock' >> tlock
echo 'fi' >> tlock

echo
sleep 2.0
#setup bash.bashrc
echo 'if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then' > bash.bashrc
echo '        command_not_found_handle() {' >> bash.bashrc
echo '                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"' >> bash.bashrc
echo '        }' >> bash.bashrc
echo 'fi' >> bash.bashrc
echo >> bash.bashrc
echo "PS1='\$ '" >> bash.bashrc
echo 'bash /data/data/com.termux/files/usr/etc/tlock' >> bash.bashrc

#setup zshrc
echo '. /data/data/com.termux/files/usr/etc/profile' > zshrc
echo 'command_not_found_handler() {' >> zshrc
echo '        /data/data/com.termux/files/usr/libexec/termux/command-not-found $1' >> zshrc
echo '}' >> zshrc
echo '#set nomatch so *.sh would not error if no file is available' >> zshrc
echo 'setopt +o nomatch' >> zshrc
echo '. /data/data/com.termux/files/usr/etc/profile' >> zshrc
echo "PS1='%# '" >> zshrc
echo 'bash /data/data/com.termux/files/usr/etc/tlock' >> zshrc
sleep 0.5
echo -e '\033[1;92m                [✓] Restart Termux Or Open a New Session to See Changes [✓]\e[0m'
echo
exec sleep 1
