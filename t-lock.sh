#!/data/data/com.termux/files/use/bin/bash

# Author : ABHacker Official
# Copyright : ©2020-25-May
# Script follows here:

#checking dir?
clear
if [ ! -d "$HOME/T-Lock" ]; then
echo -e '\033[1;91m[!] Install T-Lock to $HOME Diretory, Case T-Lock Not Works Properly.\033[0m'
fi

#packages
command -v figlet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require figlet but it's not installed, Now Installing.\e[0m"; pkg install figlet -y; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi; }
command -v toilet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require toilet but it's not installed, Now Installing.\e[0m"; pkg install toilet -y; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi; }
command -v ruby > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require ruby but it's not installed, Now Installing.\e[0m"; pkg install ruby -y; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi; }
command -v lolcat > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require lolcat but it's not installed, Now Installing.\e[0m"; gem install lolcat; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi; }
command -v wget > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require wget but it's not installed, Now Installing.\e[0m"; pkg install wget -y; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi; }
command -v nano > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require nano but it's not installed, Now Installing.\e[0m"; pkg install nano -y; clear; connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi ;  bash t-lock.sh; }

#banner
sleep 0.5
echo -e '

                                                                 ┏━━━━━┓
                                                                 ┃▖┏━┓▖┃
                 ████████╗   ██╗      ██████╗  ██████╗██╗  ██╗   ┃▖┗━┛▖┃
                 ╚══██╔══╝   ██║     ██╔═══██╗██╔════╝██║ ██╔╝   ┗━━┓▖┏┛
                    ██║█████╗██║     ██║   ██║██║     █████╔╝     ┏━┛▖┃
                    ██║╚════╝██║     ██║   ██║██║     ██╔═██╗     ┗━┓▖┃
                    ██║      ███████╗╚██████╔╝╚██████╗██║  ██╗   ┏━━┛▖┃
                    ╚═╝      ╚══════╝ ╚═════╝  ╚═════╝╚═╝  ╚═╝   ┗━━┓▖┃
                                                                    ┗━┛' | lolcat -a -t -d 1 -s 100
echo -e '                     \033[1;94m▃▃▃▃▃\033[1;91m▃▃▃▃▃\033[1;93m▃▃▃▃▃\033[1;92m▃▃▃▃▃\033[1;94m▃▃▃▃▃\033[1;91m▃▃▃▃▃\033[1;93m▃▃▃▃▃\033[1;92m▃▃▃▃▃\033[0m'
echo
echo
sleep 0.8
    printf "\e[1;96m                 [\e[0m\e[1;77m1\e[0m\e[1;96m]\e[0m\e[1;96m Start\e[1;94m  [\e[0m\e[1;77m2\e[0m\e[1;94m]\e[0m\e[1;94m Update\e[1;91m  [\e[0m\e[1;77m3\e[0m\e[1;91m]\e[0m\e[1;91m Reset to Default\e[1;97m [\e[0m\e[1;77m4\e[0m\e[1;97m]\e[0m\e[1;97m Exit\e[0m\n"
 printf $'\n\e[1;92m                                [\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m'
    read input
    if [[ $input = "1" ]] || [[ $input = "01" ]]
        then clear
cd .setup && bash start.sh

elif [[ $input = "2" ]] || [[ $input = "02" ]]
        then clear
cd .setup && bash update.sh

elif [[ $input = "3" ]] || [[ $input = "03" ]]
        then cd .setup && bash reset.sh

elif [[ $input = "4" ]] || [[ $input = "04" ]]
        then exit

else
echo
printf "\e[1;95m                          [!] Invalid option! ~Restarting..\e[0m\n"
sleep 0.8
bash t-lock.sh
fi
