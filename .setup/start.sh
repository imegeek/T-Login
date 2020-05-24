
clear
toilet -f mono12 -F gay -F border ABHackerOfficial | lolcat -a -d 1 -t -s 100
date | lolcat -a -t
trap '' 2
printf $"\n\e[1;94mUsername \e[0m: \e[1;94m"
sleep 2
trap 5
read user
if [[ $user = "123" ]]
then
printf $"\n\e[1;92mPassword \e[0m: \e[1;92m"
else echo &&  echo -e "\033[1;91m[!] Wrong Username!"
sleep 0.5
kill -9 $PPID
sleep 0.5
echo
echo -e "\033[0m[\033[1;91mx\033[0m] \033[1;91mLogin failed, You can't access; restart termux\033[0m"
sleep 2
clear
bash tlock
fi
read -s pass
echo
if [[ $pass = "1234" ]]
then sleep 0.2
echo
echo -ne '[?] Checking...\r'
sleep 0.4
echo -ne '[√] Checking...\r'
sleep 0.4
echo
echo && echo -e "\033[1;93m[!] Please wait..."
sleep 1
clear
toilet -f mono12 -F gay -F border ABHackerOfficial | lolcat -a -d 1 -t -s 100
date | lolcat -a -t
else
echo
echo -ne '[?] Checking...\r'
sleep 0.4
echo -ne '[x] Checking...\r'
sleep 0.4
echo
echo && echo -e "\033[1;91m[!] Wrong Password!"
sleep 1
clear
bash tlock
fi
