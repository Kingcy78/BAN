!/bin/bash

# Colors
e="echo -e "
RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[0;33m'
MAGENTA='\033[0;35m'
WHITE='\033[0;37m'
NC='\033[0m' # No Color
clear


#!/bin/bash

# Define colors
RED='\033[0;31m'
YELLOW='\033[0;33m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# Function to display the loading bar
function loading_bar {
    total=50  # Total length of the loading bar
    for ((i=0; i<=$total; i++)); do
        # Calculate progress percentage
        progress=$((i * 100 / total))
        
        # Determine color for each section
        if [ $i -lt $((total / 3)) ]; then
            color=$RED
        elif [ $i -lt $((2 * total / 3)) ]; then
            color=$YELLOW
        else
            color=$GREEN
        fi
        
        # Display loading bar with colors
        filled=$(printf "%-${i}s" "■■")
        unfilled=$(printf "%-$((total-i))s" "■■")
        echo -ne "[${color}${filled}${NC}${unfilled}] $progress% Completed\r"
        sleep 0.08  # Adjust the speed of the loading bar
    done
    echo -e "\nLoading Complete!"
}

# Login Function
function login {
    echo "Please enter your username:"
    read username
    
    echo "Please enter your password:"
    read -s password
    
    # Simple check for username and password (you can replace this with a more complex check)
    if [[ "$username" == "hozoo" && "$password" == "123456" ]]; then
clear
        echo -e "\nLogin successful!"
        loading_bar  # Call the loading bar function
    else
        echo -e "\nInvalid login or password!"
    fi
}

# Call the login function
login

clear
for i in {1..10000}; do mplayer -q $HOME/BAN/sound/ketawa.mp3; done
$e " $MAGENTA   __________________________________________________________________________________________"
$e " $MAGENTA   $RED |=============|  $YELLOW AUTHOR : $GREEN HOZOO "
$e " $MAGENTA   $RED |=============|  $YELLOW DILIRIS :$GREEN 2025_02_23 FEB "
$e " $MAGENTA   $NC |=============|  $YELLOW IM FROM INDONESIA "
$e " $MAGENTA   $NC |=============|  $YELLOW VPN :$RED AKTIF",
$e " $MAGENTA   __________________________________________________________________________________________"





$e $CYAN " __________________________________________________________________________________________"
$e "
${GREEN}             ⠀⢰⣶⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣀⣣⣤⣤⣤⣤⣤⣤⣤⣦⣤⣤⣤⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${GREEN} ⢀⣸⣿⣧⣀⣀⣀⣀⣠⡾⣿⠿⠿⣿⣿⣿⣿⣶⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣟⣻⣛⣛⣿⣻⣿⣛⣛⣛⣻⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
${RED}⠘⠻⢿⡿⠟⠛⠿⠿⠿⠷⠟⠓⠛⠛⢿⣿⣿⣿⣿⣧⣼⣿⣤⣾⣟⣿⣿⣿⣿⠿⣿⣿⣛⣻⣿⣿⡛⢛⡿⢿⠿⢿⠿⣿⣿⣿⣶⣶⡤⣴⠒⠒⠶⠤⠤⣄⣀⣀⣀⠀⠀
${RED}⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠛⠏⠉⠉⠙⣿⣟⣿⣿⣿⣿⡟⠛⢻⣿⣿⣷⣾⣿⡿⠿⣿⣿⣿⠿⢾⢉⠁⠐⠂⣲⡀⢤⣤⢩⣹⣇  ${WHITE} BY HOZOOO
${GREEN}⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⠋⠿⠳⠤⠯⠼⢿⣭⣿⢿⠁⠀⠀⠉⠙⠳⠷⣦⣤⣤⣬⣙⠛⠲⠾⣶⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠈⢿⡙⣌⣧⠀⠀⠀⠀⠀⠀⠉⠙⠛⠿⣿⣦⣴⣶⣾⣿⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣾⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠿⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

"
$e $CYAN " __________________________________________________________________________________________"

