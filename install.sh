apt updatr && apt upgrade
apt install git -y
apt install php -y
clear
#bagian warna
merah="\033[31;1m"
putih="\033[39;1m"
#bagian tampilan
echo  '\033[31;1m            Menu \033[0m'
printf "━━━━━━━━━
           01.Clipclap.apk
           02.Appcloner.apk
           00.Exit
          ━━━━━━━━━━\n"
#bagian perintah
printf "\n${putih}[${merah}+${putih}]pilihan= " gameo
read gameo
if [ $gameo = 1 ] || [ $gameo = 01 ];then
echo '                       Clipclap.apk '
sleep 1
termux-open https://play.google.com/store/apps/details?id=com.sanhe.clipclaps
sleep 1
sh install.sh
elif [ $gameo = 2 ] || [ $gameo = 02 ];then
echo "                       Appcloner.apk"
sleep 1
termux-open https://drive.google.com/file/d/1-6IXdPhWQ0_NJ3WA2finz1lWG2_peY4S/view
sleep 1
sh install.sh
elif [ $gameo = 0 ] || [ $gameo = 00 ];then
echo '         Exit '
sleep 1
exit
