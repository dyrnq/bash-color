#!/usr/bin/env bash
jeshile='\033[40;38;5;82m'
red='\033[31m'
jo='\033[0m'
yellow='\033[0;93m'


echo " "
echo -e "${jeshile} ################################################ \033[0m"
echo -e "${jeshile} #            BASH COLOR                        # \033[0m"
echo -e "${jeshile} ################################################ \033[0m"
echo " "

echo " "
echo -e "${red} ################################################ \033[0m"
echo -e "${red} #            BASH COLOR                        # \033[0m"
echo -e "${red} ################################################ \033[0m"
echo " "


echo " "
echo -e "${jo} ################################################ \033[0m"
echo -e "${jo} #            BASH COLOR                        # \033[0m"
echo -e "${jo} ################################################ \033[0m"
echo " "

echo " "
echo -e "${yellow} ################################################ \033[0m"
echo -e "${yellow} #            BASH COLOR                        # \033[0m"
echo -e "${yellow} ################################################ \033[0m"
echo " "


NOCOLOR='0m'
RED='0;31m'
GREEN='0;32m'
ORANGE='0;33m'
BLUE='0;34m'
PURPLE='0;35m'
CYAN='0;36m'
LIGHTGRAY='0;37m'
DARKGRAY='1;30m'
LIGHTRED='1;31m'
LIGHTGREEN='1;32m'
YELLOW='1;33m'
LIGHTBLUE='1;34m'
LIGHTPURPLE='1;35m'
LIGHTCYAN='1;36m'
WHITE='1;37m'

echo -e "Normal \033[${NOCOLOR}foreground color nocolor \033[0m"
echo -e "Normal \033[${RED}foreground color red \033[0m"
echo -e "Normal \033[${GREEN}foreground color green \033[0m"
echo -e "Normal \033[${ORANGE}foreground color orange \033[0m"
echo -e "Normal \033[${BLUE}foreground color blue \033[0m"
echo -e "Normal \033[${PURPLE}foreground color purple \033[0m"
echo -e "Normal \033[${CYAN}foreground color cyan \033[0m"
echo -e "Normal \033[${LIGHTGRAY}foreground color lightgray \033[0m"
echo -e "Normal \033[${DARKGRAY}foreground color darkgray \033[0m"
echo -e "Normal \033[${LIGHTRED}foreground color lightred \033[0m"
echo -e "Normal \033[${LIGHTGREEN}foreground color lightgreen \033[0m"
echo -e "Normal \033[${YELLOW}foreground color yellow \033[0m"
echo -e "Normal \033[${LIGHTBLUE}foreground color lightblue \033[0m"
echo -e "Normal \033[${LIGHTPURPLE}foreground color lightpurple \033[0m"
echo -e "Normal \033[${LIGHTCYAN}foreground color lightcyan \033[0m"
echo -e "Normal \033[${WHITE}foreground color white \033[0m"

echo " "

# set unset 
# 1 21 Bold/Bright
# 2 22 Dim
# 3 23 Italic
# 4 24 Underlined
# 5 25 Blink
# 7 27 Reverse (invert the foreground and background colors)
# 8 28 Hidden (useful for passwords)
# 9 29 strikethrough
# 0 reset all
FM="formatting"
FG="foreground color"
BG="background color"

echo -e "Normal \033[1m${FM} Bold \033[0m"
echo -e "Normal \033[2m${FM} Dim \033[0m"
echo -e "Normal \033[3m${FM} Italic \033[0m"
echo -e "Normal \033[4m${FM} Underlined \033[0m"
echo -e "Normal \033[5m${FM} Blink \033[0m"
echo -e "Normal \033[7m${FM} inverted \033[0m"
echo -e "Normal \033[8m${FM} Hidden \033[0m"
echo -e "Normal \033[9m${FM} Strikethrough \033[0m"

echo " "

echo -e "Normal \033[39m${FG} Default \033[0m"
echo -e "Normal \033[30m${FG} Black \033[0m"
echo -e "Normal \033[31m${FG} Red \033[0m"
echo -e "Normal \033[32m${FG} Green \033[0m"
echo -e "Normal \033[33m${FG} Yellow \033[0m"
echo -e "Normal \033[34m${FG} Blue \033[0m"
echo -e "Normal \033[35m${FG} Magenta \033[0m"
echo -e "Normal \033[36m${FG} Cyan \033[0m"
echo -e "Normal \033[37m${FG} Light gray \033[0m"
echo -e "Normal \033[90m${FG} Dark gray \033[0m"
echo -e "Normal \033[91m${FG} Light red \033[0m"
echo -e "Normal \033[92m${FG} Light green \033[0m"
echo -e "Normal \033[93m${FG} Light yellow \033[0m"
echo -e "Normal \033[94m${FG} Light blue \033[0m"
echo -e "Normal \033[95m${FG} Light magenta \033[0m"
echo -e "Normal \033[96m${FG} Light cyan \033[0m"
echo -e "Normal \033[97m${FG} White \033[0m"

echo " "

echo -e "Normal \033[49m${BG} Default \033[0m"
echo -e "Normal \033[40m${BG} Black \033[0m"
echo -e "Normal \033[41m${BG} Red \033[0m"
echo -e "Normal \033[42m${BG} Green \033[0m"
echo -e "Normal \033[43m${BG} Yellow \033[0m"
echo -e "Normal \033[44m${BG} Blue \033[0m"
echo -e "Normal \033[45m${BG} Magenta \033[0m"
echo -e "Normal \033[46m${BG} Cyan \033[0m"
echo -e "Normal \033[47m${BG} Light gray \033[0m"
echo -e "Normal \033[100m${BG} Dark gray \033[0m"
echo -e "Normal \033[101m${BG} Light red \033[0m"
echo -e "Normal \033[102m${BG} Light green \033[0m"
echo -e "Normal \033[103m${BG} Light yellow \033[0m"
echo -e "Normal \033[104m${BG} Light blue \033[0m"
echo -e "Normal \033[105m${BG} Light magenta \033[0m"
echo -e "Normal \033[106m${BG} Light cyan \033[0m"
echo -e "Normal \033[107m${BG} White \033[0m"

echo " "

for style in 0 1 2 3 4 5 6 7 9; do
    for fg in 39 30 31 32 33 34 35 36 37 90 91 92 93 94 95 96 97; do
        for bg in 49 40 41 42 43 44 45 46 47 100 101 102 103 104 105 106 107; do
                echo -n -e "\033[${style};${fg};${bg}m${style};${fg};${bg}m \033[0m"
                echo -n -e "\t"
        done
        echo
    done
    echo
done
