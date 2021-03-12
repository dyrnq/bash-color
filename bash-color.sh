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


#NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

echo -e "${RED}bash color \033[0m"
echo -e "${GREEN}bash color \033[0m"
echo -e "${ORANGE}bash color \033[0m"
echo -e "${BLUE}bash color \033[0m"
echo -e "${PURPLE}bash color \033[0m"
echo -e "${CYAN}bash color \033[0m"
echo -e "${LIGHTGRAY}bash color \033[0m"
echo -e "${DARKGRAY}bash color \033[0m"
echo -e "${LIGHTRED}bash color \033[0m"
echo -e "${LIGHTGREEN}bash color \033[0m"
echo -e "${YELLOW}bash color \033[0m"
echo -e "${LIGHTBLUE}bash color \033[0m"
echo -e "${LIGHTPURPLE}bash color \033[0m"
echo -e "${LIGHTCYAN}bash color \033[0m"
echo -e "${WHITE}bash color \033[0m"

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

echo -e "Normal \033[1mBold \033[0m"
echo -e "Normal \033[2mDim \033[0m"
echo -e "Normal \033[4mUnderlined \033[0m"
echo -e "Normal \033[5mBlink \033[0m"
echo -e "Normal \033[7minverted \033[0m"
echo -e "Normal \033[8mHidden \033[0m"


echo -e "Normal \033[39mDefault \033[0m"
echo -e "Normal \033[30mBlack \033[0m"
echo -e "Normal \033[31mRed \033[0m"
echo -e "Normal \033[32mGreen \033[0m"
echo -e "Normal \033[33mYellow \033[0m"
echo -e "Normal \033[34mBlue \033[0m"
echo -e "Normal \033[35mMagenta \033[0m"
echo -e "Normal \033[36mCyan \033[0m"
echo -e "Normal \033[37mLight gray \033[0m"
echo -e "Normal \033[90mDark gray \033[0m"
echo -e "Normal \033[91mLight red \033[0m"
echo -e "Normal \033[92mLight green \033[0m"
echo -e "Normal \033[93mLight yellow \033[0m"
echo -e "Normal \033[94mLight blue \033[0m"
echo -e "Normal \033[95mLight magenta \033[0m"
echo -e "Normal \033[96mLight cyan \033[0m"
echo -e "Normal \033[97mWhite \033[0m"


echo -e "Normal \033[49mDefault \033[0m"
echo -e "Normal \033[40mBlack \033[0m"
echo -e "Normal \033[41mRed \033[0m"
echo -e "Normal \033[42mGreen \033[0m"
echo -e "Normal \033[43mYellow \033[0m"
echo -e "Normal \033[44mBlue \033[0m"
echo -e "Normal \033[45mMagenta \033[0m"
echo -e "Normal \033[46mCyan \033[0m"
echo -e "Normal \033[47mLight gray \033[0m"
echo -e "Normal \033[100mDark gray \033[0m"
echo -e "Normal \033[101mLight red \033[0m"
echo -e "Normal \033[102mLight green \033[0m"
echo -e "Normal \033[103mLight yellow \033[0m"
echo -e "Normal \033[104mLight blue \033[0m"
echo -e "Normal \033[105mLight magenta \033[0m"
echo -e "Normal \033[106mLight cyan \033[0m"
echo -e "Normal \033[107mWhite \033[0m"

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
