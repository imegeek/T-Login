#!/bin/bash

# Author : ABHacker Official
# Copyright ©2020
# Script follows here:

clear

#packages
command -v figlet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require figlet but it's not installed, Now Installing.\e[0m"; pkg install figlet -y; clear; }
command -v toilet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require toilet but it's not installed, Now Installing.\e[0m"; pkg install toilet -y; clear; }
command -v ruby > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require ruby but it's not installed, Now Installing.\e[0m"; pkg install ruby -y; clear; }
command -v lolcat > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require lolcat but it's not installed, Now Installing.\e[0m"; gem install lolcat; clear; }
command -v wget > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require wget but it's not installed, Now Installing.\e[0m"; pkg install wget -y; clear; }
command -v nano > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require nano but it's not installed, Now Installing.\e[0m"; pkg install nano -y; clear; }
command -v python > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require python but it's not installed, Now Installing.\e[0m"; pkg install python -y; clear; bash t-lock.sh; }

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
