green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"


echo  $green
echo "The black paper.............";
sleep 0.9;
clear
echo
echo
echo
echo
echo $cyan
figlet D.W.T | lolcat
echo ------------------------------
echo Nama Tools:Deface-Web-Tools Premium
echo Team:The Black Paper Indonesia
echo Tools Created By:7870a 
echo github:https://github.com/7870a
echo Versi:6.0
echo ------------------------------
echo $red
echo Tuliskan Password Anda
read p
if [ $p = "BPDWT" ]
then
clear
cd tul
sh bc.sh
exit
else
xdg-open https://1theblackpaper.blogspot.com/p/password-tools-dwt.html
echo Password Salah
exit
fi
