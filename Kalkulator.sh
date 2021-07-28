#!/bin/bash

#  hapus texs
clear
# tampilan
echo
figlet kalkulator
echo -e "××××××××××××××××××××××××××××××××××××××××××××××××××××××××" | lolcat
echo -e " Author : Tn Mrfco"
echo -e " Team   : Hacking"
echo -e " Github : github.com/Tn Mrfco Virus"
echo -e "××××××××××××××××××××××××××××××××××××××××××××××××××××××××" | lolcat
echo
echo -e "1). penjumlahan"
echo -e "2). perkalian"
echo -e "3). pengurangan"
echo -e "4). pembagian"
echo -e "××××××××××××××××××××××××××××××××××××××××××××××××××××××××" | lolcat
echo
read -p "pilih: " okeh
echo
echo -e "masukan angka pertama dan kedua"
echo
# angka pertama
read -p "=> " pertama
# angka kedua
read -p "=> " kedua
# pemasukan data
if [ $okeh = "1" ]
then
   echo $(( pertama + kedua ))
# (+) adalah jumlah
elif [ $okeh = "2" ]
then
   echo $(( pertama * kedua ))
# (*) adalah kali
elif [ $okeh= "3" ]
then
   echo $(( pertama - kedua ))
# (+) adalah kurang
elif [ $okeh = "4" ]
then
   echo $(( pertama / kedua ))
# (/) adalah bagi
fi
