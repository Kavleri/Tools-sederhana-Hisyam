clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F gay Mr . Hisyam
echo $green"Selamat Datang Tuan"
echo
sleep 2
echo $yellow"Silahkan pilih toolsnya :"
echo
echo $green"1.) Stabilkan jaringan"
echo
echo $green"2.) Cek IP Adress"
echo
echo $green"0.) Keluar saja!"
echo
echo $white
read -p "pilih yang mana :" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f big -F gay Mr. Hisyam
echo $green"menstabilkan jaringan Server"
sleep 2
echo
ping -s1000 1.1.1.1
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
toilet -f big -F gay Mr.Hisyam
echo $blue"======================================================"
echo $cyan"Inilah IP Adress Server Mr.Hisyam"
echo
ifconfig
echo $blue"======================================================"
exit
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
echo $purple"LOADING..."
clear
python2 FILHABG.py
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo $green"======================================================"
echo $cyan
figlet "Mr . Hisyam"
echo $white"Silahkan jalankan perintah yang lain Tuan:"
echo $green"======================================================"
echo
sleep 3
exit
else
    sleep 2
    echo
    echo $red"(*) Pilihan yang anda input itu salah"
    echo $yellow"(*) Silahkan masukkan input dipilihan yang tersedia"
    sleep 4
    sh mynetwork.sh
    fi
