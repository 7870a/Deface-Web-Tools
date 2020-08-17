echo "apakah kamu mau mengesave password? (y/n)"
read f

if [ $f = "y" ]
then
cd ..
rm -rf blackpaper.sh
cd tul
mv blackpaper.sh ..
cd ..
sh blackpaper.sh
exit

else
sh bp.sh
exit
fi
