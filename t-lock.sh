#!/bin/bash

# Author : ABHacker Official
# Copyright ©2020-25-May
# Script follows here:

clear

#packages
command -v figlet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require figlet but it's not installed, Now Installing.\e[0m"; pkg install figlet -y; clear; }
command -v toilet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require toilet but it's not installed, Now Installing.\e[0m"; pkg install toilet -y; clear; }
command -v ruby > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require ruby but it's not installed, Now Installing.\e[0m"; pkg install ruby -y; clear; }
command -v lolcat > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require lolcat but it's not installed, Now Installing.\e[0m"; gem install lolcat; clear; }
command -v wget > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require wget but it's not installed, Now Installing.\e[0m"; pkg install wget -y; clear; }
command -v nano > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require nano but it's not installed, Now Installing.\e[0m"; pkg install nano -y; clear; bash t-lock.sh; }

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
                                                                    ┗━┛
' | lolcat -a -t -d 1 -s 100

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
