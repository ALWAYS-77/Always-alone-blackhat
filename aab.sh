
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

echo "Isi Nama kamu"
read nama
echo "Tunggu sebentar ya kak $nama..."
echo "Mau install bahan [y/n]"
read -p "$" s
if [ $s = y ]; then
        pkg install wget
elif [ $s = n ]; then
        echo "sedang masuk tools sabar ya kak $nama"
fi
sleep 2
clear
echo "
░█████╗░░█████╗░██████╗░
██╔══██╗██╔══██╗██╔══██╗
███████║███████║██████╦╝
██╔══██║██╔══██║██╔══██╗
██║░░██║██║░░██║██████╦╝
╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░
" | lolcat
echo $me"faisalganss77"
echo $pur"WELLCOME TO MY TOOLS BY ALWAYS ALONE BLACKHAT"
sleep 1
echo""
echo $pu"##############################"
echo $me"  1).easy github repository   "
echo $pu"=============================="
echo $pur"  2).Open member always alone blackhat        "
echo $pu"=============================="
echo $cy"  3).Spam (sms,call,Wa,email) "
echo $pu"=============================="
echo $i"  4).Keluar                   "
echo $pu"##############################"
echo $me"╭───[$pu Tools By Faisalganss77 $me][$pur$nama$me]─⟩⟩"
read -p "╰──⟩⟩" nem
if [ $nem = 1 ];
then
        echo $me"Tempel link githubnya kak"
        read -p "$" nam
        gitecho clone $nam
elif [ $nem = 2 ];
then
        clear
        sh aab2.sh
elif [ $nem = 3 ]; then
        pkg install python
        git clone https://github.com/Sxp-ID/Kang-Spam
        clear
        echo $i"salin token nya"
        echo $me"hGQmHJQ6ANdmuo8NY1dKYtmvSyePqjX1dV7Ur5j5jTlZ6lG9x"
        echo $pur"jika sudah kalian salin kalian ketikan $me cd Kang-Spam $pur jika sudah ketikan lagi $me sh instal.sh"
        echo $me"Done"
elif [ $nem = 4 ];
then
        login
else
        echo "input salah..."
fi
