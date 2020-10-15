clear
#bagian warna
merah="\033[31;1m"
putih="\033[39;1m"
#bagian tampilan
echo  '                    Welcome To Myanmar ' | lolcat -a -d 30
clear
echo  '\033[32;1m                Menu \033[0m'
echo  '\033[32;2m        . ___________________'
echo  '\033[32;2m          ▕╮╭┻┻╮╭┻┻╮╭▕╮╲'
echo  '\033[32;2m          ▕╯┃╭╮┃┃╭╮┃╰▕╯╭▏'
echo  '\033[32;2m          ▕╭┻┻┻┛┗┻┻┛   ▕  ╰▏'
echo  '\033[32;2m          ▕╰━━━┓┈┈┈╭╮▕╭╮▏'
echo  '\033[32;2m          ▕╭╮╰┳┳┳┳╯╰╯▕╰╯▏'
echo  '\033[32;2m          ▕╰╯┈┗┛┗┛┈╭╮▕╮┈▏\033[0m'
printf "          ━━━━━━ • ✿ • ━━━━━━\n "
printf "\033[33;1m         01.Clipclap.apk\033[0m\n"
printf "\n" 
printf "\033[33;1m          02.2048Bubble.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          03.Buzzbreak.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          04.Cashzine.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          05.Owlsmarte.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          06.Playspot.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          07.Telegram.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          08.Seascratcher1.2.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          09.Httpcanary.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          10.Appclone.apk\033[0m\n"
printf "\n"
printf "\033[33;1m          11.Parallelspace.apk\033[0m\n"
printf "\n"
printf "\033[31;1m          00.Exit\033[0m\n"
printf "          ━━━━━━ • ✿ • ━━━━━━ \n"

#bagian perintah
printf "\n${putih}[${merah}+${putih}]Numbar= " gameo
read gameo
if [ $gameo = 1 ] || [ $gameo = 01 ];then
clear
echo "                          Clipclap.apk"
sleep  3
termux-open https://play.google.com/store/apps/details?id=com.sanhe.clipclaps
sh apk.sh
elif [ $gameo = 2 ] || [ $gameo = 02 ];then
clear
echo "                            2048Bubble.apk"
sleep 3
termux-open https://play.google.com/store/apps/details?id=com.jianle.bubbleapp
sh apk.sh
elif [ $gameo = 3 ] || [ $gameo = 03 ];then
clear
echo "                            Buzzbreak.apk"
sleep 3
termux-open https://play.google.com/store/apps/details?id=news.buzzbreak.android
sh apk.sh
elif [ $gameo = 4 ] || [ $gameo = 04 ];then
clear
echo "                            Cashzine.apk"
sleep 3
termux-open https://www.apkmonk.com/app/com.sky.sea.cashzine
sh apk.sh
elif [ $gameo = 5 ] || [ $gameo = 05 ];then
clear
echo "                            Owlsmarter.apk"
sleep 3
termux-open https://play.google.com/store/apps/details?id=com.owlsmarter.mobile
sh apk.sh
elif [ $gameo = 6 ] || [ $gameo = 06 ];then
clear
echo "                            Playspot.apk"
sleep 3
termux-open https://playspot.en.aptoide.com/app
sh apk.sh
elif [ $gameo = 7 ] || [ $gameo = 07 ];then
clear
echo "                            Telegram.apk"
sleep 3
termux-open https://play.google.com/store/apps/details?id=org.telegram.messenger
sh apk.sh
elif [ $gameo = 8 ] || [ $gameo = 08 ];then
clear
echo "                            Seascratcher.apk"
sleep 3
termux-open https://sfile.mobi/a6LWDaICxUt#google_vignette
sh apk.sh
elif [ $gameo = 9 ] || [ $gameo = 09 ];then
clear
echo "                            Httpcanary.apk"
sleep 3
termux-open https://play.google.com/store/apps/details?id=com.guoshi.httpcanary
sh apk.sh
elif [ $gameo = 10 ] || [ $gameo = 10 ];then
clear
echo "                            Appclone.apk"
sleep 3
termux-open https://app-cloner.en.uptodown.com/android/download
sh apk.sh
elif [ $gameo = 11 ] || [ $gameo = 11 ];then
clear
echo "                            Parallelspade.apk"
sleep 3
termux-open https://play.google.com/store/apps/details?id=com.lbe.parallel.intl
sh apk.sh
elif [ $gameo = 0 ] || [ $gameo = 0 ];then
clear
exit
else
printf "${merah}!!!! input salah atau tidak boleh kosong !!!!"
sleep 1
sh apk.sh
fi
