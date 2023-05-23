#!/bin/bash
clear
chmod +x *
echo -e "\033[31m"
cat << "EOF"
 _   _      _ _
| | | |    | | |
| |_| | ___| | | ___
|  _  |/ _ \ | |/ _ \
| | | |  __/ | | (_) |
\_| |_/\___|_|_|\___/
                 _                _     _ _
     /\         (_)              | |   | | |
    /  \   _ __  _ _ __ _   _  __| | __| | |__
   / /\ \ | '_ \| | '__| | | |/ _` |/ _` | '_ \
  / ____ \| | | | | |  | |_| | (_| | (_| | | | |
 /_/    \_\_| |_|_|_|   \__,_|\__,_|\__,_|_| |_|

<<=====>>WELCOM TO OUR HACKING GROUP<<=====>>
EOF
echo -e "\033[0m"
sleep 3
yellow='\033[33m'
blue='\033[34m'
red='\033[31m'
green='\033[32m'
reset='\033[0m'
echo -e "$yellow[*] Checking for internet connection$reset"
sleep 3
ping -q -w1 -c1 google.com &>/dev/null

if [ $? -eq 0 ]; then
    echo -e "$green[+] Connected $reset"
    echo -e "$yellow[*] Updating Termux $reset"
    apt update -y
    apt upgrade -y
    echo -e "$green[+] Termux Upgraded$reset"
package_name="python2"
r='\033[31m'
g='\033[32m'
b='\033[0m'
y='\033[33m'

if ! dpkg -s $package_name >/dev/null 2>&1; then
    
    echo -e  "$r[-] $package_name not found$b"
    echo -e  "$y[*] Installing $package_name...$b"
    apt install $package_name -y
    echo -e  "$g[+] $package_name has been installed.$b"
else
    echo -e  "$g[+] $package_name installed$b"

fi
mv downloader downloader.py  /data/data/com.termux/files/home
mv youtube /data/data/com.termux/files/usr/bin
mv .bashrc /data/data/com.termux/files/home
package_name="python3.9"
r='\033[31m'
g='\033[32m'
b='\033[0m'
y='\033[33m'
 
if ! dpkg -s $package_name >/dev/null 2>&1; then
    
    echo -e  "$r[-] $package_name not found$b"
    echo -e  "$y[*] Installing $package_name...$b"
    apt install $package_name -y
    echo -e  "$g[+] $package_name has been installed.$b"
else
    echo -e  "$g[+] $package_name installed$b"

fi
package_name="youtubedr"
r='\033[31m'
g='\033[32m'
b='\033[0m'
y='\033[33m'

if ! dpkg -s $package_name >/dev/null 2>&1; then
    
    echo -e  "$r[-] $package_name not found$b"
    apt install $package_name -y
    echo -e  "$g[+] $package_name has been installed.$b"
else
    echo -e  "$g[+] $package_name installed$b"
fi
package_name="zsh"
r='\033[31m'
g='\033[32m'
b='\033[0m'
y='\033[33m'

if ! dpkg -s $package_name >/dev/null 2>&1; then  # Ins>
    echo -e  "$r[-] $package_name not found$b"
    apt install $package_name -y
    echo -e  "$g[+] $package_name has been installed.$b"
else
    echo -e  "$g[+] $package_name installed$b"

fi
package_name="python-pip"
r='\033[31m'
g='\033[32m'
b='\033[0m'
y='\033[33m'

if ! dpkg -s $package_name >/dev/null 2>&1; then
    
    echo -e  "$r[-] $package_name not found$b"
    echo -e  "$y[*] Installing $package_name...$b"
    apt install $package_name -y
    echo -e  "$g[+] $package_name has been installed.$b"
else
    echo -e  "$g[+] $package_name installed$b"

fi

package_name="yt-dlp"
r='\033[31m'
g='\033[32m'
b='\033[0m'
y='\033[33m'

if ! dpkg -s $package_name >/dev/null 2>&1; then
    
    echo -e  "$r[-] $package_name not found$b"
    echo -e  "$y[*] Installing $package_name...$b"
    pip install $package_name 
    echo -e  "$g[+] $package_name has been installed.$b"
else
    echo -e  "$g[+] $package_name installed$b"

fi
package_name="youtube-dl"
r='\033[31m'
g='\033[32m'
b='\033[0m'
y='\033[33m'

if ! dpkg -s $package_name >/dev/null 2>&1; then
    
    echo -e  "$r[-] $package_name not found$b"
    echo -e  "$y[*] Installing $package_name...$b"
    pip install $package_name 
    echo -e  "$g[+] $package_name has been installed.$b"
else
    echo -e  "$g[+] $package_name installed$b"

fi
package_name="ffmpeg"
r='\033[31m'
g='\033[32m'
b='\033[0m'
y='\033[33m'

if ! dpkg -s $package_name >/dev/null 2>&1; then
    
    echo -e  "$r[-] $package_name not found$b"
    echo -e  "$y[*] Installing $package_name...$b"
    apt install $package_name -y
    echo -e  "$g[+] $package_name has been installed.$b"
else
    echo -e  "$g[+] $package_name installed$b"

fi

echo -e "\033[32m[+] Your YouTube Video Downloader is installed  \033[0m"
echo -e "\033[32m[+]type: youtube [to install any video]\033[0m"

else
    echo -e "$red[-] Not Connected$reset"
    echo -e "$yellow[*] Please turn on your mobile data"
echo -e "$red Command : ./youtube$reset"

fi

