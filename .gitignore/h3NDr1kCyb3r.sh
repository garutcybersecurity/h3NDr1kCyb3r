#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet TUAN B4DUT  | lolcat

echo -b "_____________________________________________________________"
echo -b "Tools : TOOLS INSTALLER $green " |lolcat
echo -b "AUTHOR : h3NDr1kCyb3r  $green " |lolcat
echo -b "ASSOCIATE : GARUT GALAXY SILVER $green " |lolcat
echo -b "ASSOCIATE : TERMUX TUTORIAL $green " |lolcat
echo -b "ASSOCIATE : INDONESIAN TERMUX ASSOCIATION $green " |lolcat
echo -b "NOTE : JELAJAHI SETIAP TOOLS DENGAN BIJAK " | lolcat
echo -b "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo ""
echo -b $green"[#]> h3NDr1kCyb3r On Your System" |lolcat

echo -b $green"[#]> See you Again SCRIPTKIDDIES😎 :)..." |lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Admin-finder${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Mrcakil${enda}";
echo -e "============================" | lolcat
echo -e $b "7. D-TECT${enda}";
echo -e "============================" | lolcat
echo -e $b "8. Mr.Rv1.1${enda}";
echo -e "============================" | lolcat
echo -e $b "9. BAJINGANv6${enda}";
echo -e "============================" | lolcat
echo -e $b "10.MultiBruteForce(MBF)";
echo -e "============================" | lolcat
echo -e $b "11.xerxes";
echo -e "============================" | lolcat
echo -e $b "12.LITESPAM";
echo -e "============================" | lolcat
echo -e $b "13.BUAT VIRUS MEMATIKAN";
echo -e "============================" | lolcat
echo -e $b "99. Exit${enda}";
echo ""
echo -e "╭─h3NDr1kCyb3r[PILIH NOMORNYA]" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/./install.aex

;;

#Mrcakil

6) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"
cd /data/data/com.termux/files/home/Mrcakil
bash /data/data/com.termux/files/home/Mrcakil/./tools

;;

#D-TECT

7) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"
cd /data/data/com.termux/files/home/D-TECT
bash /data/data/com.termux/files/home/D-TECT/d-tect.py

;;

#Mr.Rv1.1

8) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"
cd /data/data/com.termux/files/home/Mr.Rv1.1
bash /data/data/com.termux/files/home/Mr.Rv1.1/Mr.Rv1.1.sh

;;

#BAJINGANv6

9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"
cd /data/data/com.termux/files/home/BAJINGANv6
bash /data/data/com.termux/files/home/BAJINGANv6/ BAJINGAN.sh

;;

#MultiBruteForce(MBF)

10) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"
cd /data/data/com.termux/files/home/mbf
bash /data/data/com.termux/file/home/ MBF.py

;;

#xerxes

11) git clone https://github.com/zanyarjamal/xerxes
echo -e "${y} installer xerxer..."
echo -e "${y} apt install clang"
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
echo -e "${y} ./xerxes nama website target 80"
cd /data/data/com.termux/files/home/xerxes
bash /data/data/com.termux/files/home/xerxes/./xerxes

;;

#LITESPAM

12) git clone https://github.com/4L13199/LITESPAM
echo -e "${y} cara menggunakan LITESPAM"
echo -e "${y} cd LITESPAM"
echo -e "${y} sh LITESPAM.sh"
cd /data/data/com.termux/files/home/LITESPAM
bash /data/data/com.termux/files/home/LITESPAM/LITESPAM.sh

;;

#BUAT VIRUS MEMATIKAN


13) git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus mematikan"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictiory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"
cd /data/data/com.termux/files/home/android-malware

;;

99) echo "AUTHOR: h3NDrik Cyb3r" | lolcat
echo "h3NDr1k Cyb3r ON YOUR SYSTEM" | lolcat
echo "GARUT GALAXY SILVER" | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done
