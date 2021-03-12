#!/usr/bin/env bash
jeshile='\e[40;38;5;82m'
red='\e[31m'
jo='\e[0m'
yellow='\e[0;93m'


echo " "
echo -e "${jeshile} ################################################ \e[0m"
echo -e "${jeshile} #            BASH COLOR                        # \e[0m"
echo -e "${jeshile} ################################################ \e[0m"
echo " "

echo " "
echo -e "${red} ################################################ \e[0m"
echo -e "${red} #            BASH COLOR                        # \e[0m"
echo -e "${red} ################################################ \e[0m"
echo " "


echo " "
echo -e "${jo} ################################################ \e[0m"
echo -e "${jo} #            BASH COLOR                        # \e[0m"
echo -e "${jo} ################################################ \e[0m"
echo " "

echo " "
echo -e "${yellow} ################################################ \e[0m"
echo -e "${yellow} #            BASH COLOR                        # \e[0m"
echo -e "${yellow} ################################################ \e[0m"
echo " "


NOCOLOR='\e[0m'
RED='\e[0;31m'
GREEN='\e[0;32m'
ORANGE='\e[0;33m'
BLUE='\e[0;34m'
PURPLE='\e[0;35m'
CYAN='\e[0;36m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTRED='\e[1;31m'
LIGHTGREEN='\e[1;32m'
YELLOW='\e[1;33m'
LIGHTBLUE='\e[1;34m'
LIGHTPURPLE='\e[1;35m'
LIGHTCYAN='\e[1;36m'
WHITE='\e[1;37m'

echo -e "${RED}bash color ${NOCOLOR}"
echo -e "${GREEN}bash color ${NOCOLOR}"
echo -e "${ORANGE}bash color ${NOCOLOR}"
echo -e "${BLUE}bash color ${NOCOLOR}"
echo -e "${PURPLE}bash color ${NOCOLOR}"
echo -e "${CYAN}bash color ${NOCOLOR}"
echo -e "${LIGHTGRAY}bash color ${NOCOLOR}"
echo -e "${DARKGRAY}bash color ${NOCOLOR}"
echo -e "${LIGHTRED}bash color ${NOCOLOR}"
echo -e "${LIGHTGREEN}bash color ${NOCOLOR}"
echo -e "${YELLOW}bash color ${NOCOLOR}"
echo -e "${LIGHTBLUE}bash color ${NOCOLOR}"
echo -e "${LIGHTPURPLE}bash color ${NOCOLOR}"
echo -e "${LIGHTCYAN}bash color ${NOCOLOR}"
echo -e "${WHITE}bash color ${NOCOLOR}"

# sed code 
# 1 21 Bold/Bright	
# 2 22 Dim
# 4 24 Underlined	
# 5 25 Blink
# 7 27 Reverse (invert the foreground and background colors)	
# 8 28 Hidden (useful for passwords)	
# 0 rest all

echo -e "Normal \e[1mBold ${NOCOLOR}"
echo -e "Normal \e[2mDim ${NOCOLOR}"
echo -e "Normal \e[4mUnderlined ${NOCOLOR}"
echo -e "Normal \e[5mBlink ${NOCOLOR}"
echo -e "Normal \e[7minverted ${NOCOLOR}"
echo -e "Normal \e[8mHidden ${NOCOLOR}"


echo -e "Normal \e[39mDefault ${NOCOLOR}"
echo -e "Normal \e[30mBlack ${NOCOLOR}"
echo -e "Normal \e[31mRed ${NOCOLOR}"
echo -e "Normal \e[32mGreen ${NOCOLOR}"
echo -e "Normal \e[33mYellow ${NOCOLOR}"
echo -e "Normal \e[34mBlue ${NOCOLOR}"
echo -e "Normal \e[35mMagenta ${NOCOLOR}"
echo -e "Normal \e[36mCyan ${NOCOLOR}"
echo -e "Normal \e[37mLight gray ${NOCOLOR}"
echo -e "Normal \e[90mDark gray ${NOCOLOR}"
echo -e "Normal \e[91mLight red ${NOCOLOR}"
echo -e "Normal \e[92mLight green ${NOCOLOR}"
echo -e "Normal \e[93mLight yellow ${NOCOLOR}"
echo -e "Normal \e[94mLight blue ${NOCOLOR}"
echo -e "Normal \e[95mLight magenta ${NOCOLOR}"
echo -e "Normal \e[96mLight cyan ${NOCOLOR}"
echo -e "Normal \e[97mWhite ${NOCOLOR}"


echo -e "Normal \e[49mDefault ${NOCOLOR}"
echo -e "Normal \e[40mBlack ${NOCOLOR}"
echo -e "Normal \e[41mRed ${NOCOLOR}"
echo -e "Normal \e[42mGreen ${NOCOLOR}"
echo -e "Normal \e[43mYellow ${NOCOLOR}"
echo -e "Normal \e[44mBlue ${NOCOLOR}"
echo -e "Normal \e[45mMagenta ${NOCOLOR}"
echo -e "Normal \e[46mCyan ${NOCOLOR}"
echo -e "Normal \e[47mLight gray ${NOCOLOR}"
echo -e "Normal \e[100mDark gray ${NOCOLOR}"
echo -e "Normal \e[101mLight red ${NOCOLOR}"
echo -e "Normal \e[102mLight green ${NOCOLOR}"
echo -e "Normal \e[103mLight yellow ${NOCOLOR}"
echo -e "Normal \e[104mLight blue ${NOCOLOR}"
echo -e "Normal \e[105mLight magenta ${NOCOLOR}"
echo -e "Normal \e[106mLight cyan ${NOCOLOR}"
echo -e "Normal \e[107mWhite ${NOCOLOR}"

echo " "

for style in 0 1 2 3 4 5 6 7; do
    for fg in 39 30 31 32 33 34 35 36 37 90 91 92 93 94 95 96 97; do
        for bg in 49 40 41 42 43 44 45 46 47 100 101 102 103 104 105 106 107; do
                echo -n -e "\e[${style};${fg};${bg}m${style};${fg};${bg}m ${NOCOLOR}"
                echo -n -e "\t"
        done
        echo
    done
    echo
done
