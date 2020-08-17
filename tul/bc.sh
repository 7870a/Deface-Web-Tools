echo "apakah kamu mau mengesave password? (y/n)"
read f

if [ $f = "y" ]
then
cd ..
rm -rf blackpaper.sh
mv blackpaper.sh ..
echo "ketik cd untuk menyempurnakan proses"
exit

else
sh bp.sh
exit
fi
