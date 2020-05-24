sleep 0.5
echo '
                                   ╦ ╦┌─┐┌┬┐┌─┐┌┬┐┌─┐
                                   ║ ║├─┘ ││├─┤ │ ├┤
                                   ╚═╝┴  ─┴┘┴ ┴ ┴ └─┘' | lolcat -t -a -d 1 -s 100
echo
echo -ne '        [⬇] T-Login Updating... |████|                            (10%)\r' | lolcat -t
sleep 0.1
echo -ne '        [⬇] T-Login Updating... |██████|                          (20%)\r' | lolcat -t
sleep 0.1
connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo '
                                   ╦ ╦┌─┐┌┬┐┌─┐┌┬┐┌─┐
                                   ║ ║├─┘ ││├─┤ │ ├┤
                                   ╚═╝┴  ─┴┘┴ ┴ ┴ └─┘' | lolcat -t -a -d 1 -s 100

   echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi
echo -ne '        [⬇] T-Login Updating... |████████|                        (30%)\r' | lolcat -t
sleep 0.1
echo -ne '        [⬇] T-Login Updating... |███████████|                     (40%)\r' | lolcat -t
sleep 0.1
connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo '
                                   ╦ ╦┌─┐┌┬┐┌─┐┌┬┐┌─┐
                                   ║ ║├─┘ ││├─┤ │ ├┤
                                   ╚═╝┴  ─┴┘┴ ┴ ┴ └─┘' | lolcat -t -a -d 1 -s 100

   echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi
echo -ne '        [⬇] T-Login Updating... |██████████████|                  (50%)\r' | lolcat -t
sleep 0.1
echo -ne '        [⬇] T-Login Updating... |█████████████████|               (60%)\r' | lolcat -t
sleep 0.1
connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo '
                                   ╦ ╦┌─┐┌┬┐┌─┐┌┬┐┌─┐
                                   ║ ║├─┘ ││├─┤ │ ├┤
                                   ╚═╝┴  ─┴┘┴ ┴ ┴ └─┘' | lolcat -t -a -d 1 -s 100

   echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi
echo -ne '        [⬇] T-Login Updating... |█████████████████████|           (70%)\r' | lolcat -t
sleep 0.1
echo -ne '        [⬇] T-Login Updating... |████████████████████████|        (80%)\r' | lolcat -t
sleep 0.1
connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo '
                                   ╦ ╦┌─┐┌┬┐┌─┐┌┬┐┌─┐
                                   ║ ║├─┘ ││├─┤ │ ├┤
                                   ╚═╝┴  ─┴┘┴ ┴ ┴ └─┘' | lolcat -t -a -d 1 -s 100

   echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi
echo -ne '        [⬇] T-Login Updating... |██████████████████████████|      (90%)\r' | lolcat -t
sleep 0.1
echo -ne '        [⬇] T-Login Updating... |████████████████████████████|    (99%)\r' | lolcat -t
connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo '
                                   ╦ ╦┌─┐┌┬┐┌─┐┌┬┐┌─┐
                                   ║ ║├─┘ ││├─┤ │ ├┤
                                   ╚═╝┴  ─┴┘┴ ┴ ┴ └─┘' | lolcat -t -a -d 1 -s 100

   echo -e "\033[1;91m                             [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi
#Upading
cd .. && cd .. && rm -rf T-Login
git clone https://github.com/abhackerofficial/T-Lock > /dev/null 2>&1

echo -ne '          [✓] Update complete |███████████████████████████████|   (100%)\r' | lolcat -t
sleep 0.1
echo -ne '\n'
sleep 1.0
clear
cd T-Lock && bash t-lock.sh
