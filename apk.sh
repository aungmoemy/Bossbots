clear
#bagian warna
merah="\033[31;1m"
putih="\033[39;1m"
#bagian tampilan
echo  '\033[32;1m                Menu \033[0m'
echo  '\033[32;2m        . ___________________'
echo  '\033[32;2m          ▕╮╭┻┻╮╭┻┻╮╭▕╮╲'
echo  '\033[32;2m          ▕╯┃╭╮┃┃╭╮┃╰▕╯╭▏'
echo  '\033[32;2m          ▕╭┻┻┻┛┗┻┻┛   ▕  ╰▏'
echo  '\033[32;2m          ▕╰━━━┓┈┈┈╭╮▕╭╮▏'
echo  '\033[32;2m          ▕╭╮╰┳┳┳┳╯╰╯▕╰╯▏'
echo  '\033[32;2m          ▕╰╯┈┗┛┗┛┈╭╮▕╮┈▏\033[0m'
printf "       ━━━━━━ • ✿ • ━━━━━━\n "
printf "\033[33;1m         01.Clipclap.apk\033[0m\n"
printf "\n" 
printf "\033[33;1m          02.Appclone.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          03.Keys\033[0m\n"
printf "\n"
printf "\033[31;1m          00.Exit\033[0m\n"
printf "       ━━━━━━ • ✿ • ━━━━━━ \n"

#bagian perintah
printf "\n${putih}[${merah}+${putih}]Numbar= " gameo
read gameo
if [ $gameo = 1 ] || [ $gameo = 01 ];then
echo "                             Clipclap.apk"
termux-open https://play.google.com/store/apps/details?id=com.sanhe.clipclaps
sleep 1
sh apk.sh
elif [ $gameo = 2 ] || [ $gameo = 02 ];then
echo "                             Appclone.apk"
termux-open https://drive.google.com/file/d/1-6IXdPhWQ0_NJ3WA2finz1lWG2_peY4S/view
sleep 1
sh apk.sh
elif [ $gameo = 3 ] || [ $gameo = 03 ];then
echo "                             Keys Link "
termux-open https://tuyulgaple.tech/aktivator/?keys=K109a87d95c946baa581025742038a857
sleep 1
sh apk.sh
elif [ $gameo = 0 ] || [ $gameo = 00 ];then
clear
exit
else
printf "${merah}!!!! input salah atau tidak boleh kosong !!!!"
sleep 1
sh apk.sh
fi
