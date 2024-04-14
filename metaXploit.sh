#/!/bin/bash


clear
#hiasan
   echo
echo -e "
 __   __      _       _ _   __  __            
 \ \ / /     | |     (_) | |  \/  |           
  \ V / _ __ | | ___  _| |_| \  / | ___ _ __  
   > < | '_ \| |/ _ \| | __| |\/| |/ _ \ '_ \ 
  / . \| |_) | | (_) | | |_| |  | |  __/ | | |
 /_/ \_\ .__/|_|\___/|_|\__|_|  |_|\___|_| |_|
       | |                                    
       |_|                                    
"
echo -e "[°]================^==================[°]"
echo -e "[°] Author    :kelvinzmodz            [°]"
echo -e "[+] ig        :kelvinzmodz            [+]"
echo -e "[+] Fb        :kelvinzmodz            [+]"
echo -e "[+] team      :meta exploit           [+]"
echo -e "[°]================^==================[°]"
echo
  echo -e "➘1: crackFB⏎"
  echo -e "➘2: GOSHARE⏎"
  echo -e "➘3: proses"
echo
  echo -e "[★]▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁[★]"
  echo -e "[★] masuki anggkanya kontol  [★]"
  echo -e "[★]▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁[★]"
echo
read -p "▁▁▁▁▁▁▁▁➥" yut
if [ $yut == "1" ]
then
clear
    cd $SHOME
    pkg update  && pkg upgrade 
    pkg install python
    pip install mechanize
    pip install rich
    pip install pwinput
    pip install requests
    pip install bs4 
    pip install stdiomask
    git clone https://github.com/kelvinadity/KelvinzXploit
clear
    cd KelvinzXploit
clear
    python kelvinzV1.py
fi

if [ $yut == "2" ]
then
clear
    cd $SHOME
    pkg upgrade && pkg update
    pkg install git
    pkg install golang
    cd
    git clone https://github.com/sptty-chan/goshare
    cd goshare
    go build
    ./goshare
fi
