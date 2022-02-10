#!/bin/bash

bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
clear
echo $pur"Follow $me Instagram $pur aing cok..!!!"
xdg-open https://instagram.com/alwaysaloneblackhat/
clear
echo "        WELLCOME TO MY TOOLS       "
echo "
      
     ░█████╗░░█████╗░██████╗░
     ██╔══██╗██╔══██╗██╔══██╗
     ███████║███████║██████╦╝
     ██╔══██║██╔══██║██╔══██╗
     ██║░░██║██║░░██║██████╦╝
     ╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░ 
  " | lolcat
echo "  $ku [Join my grup]    "
echo "[y/n]"
read -p "$" pil
if [ $pil = y ]; then
  #statements
  echo "chat admin dulu banh:v"
  xdg-open https://wa.me/62895346010974
  read -p "$" token
  if [ $token = aab ]; then
    #statements
    echo "Tunggu sebentar ya kak..."
    sleep 2
    xdg-open https://chat.whatsapp.com/EoCeNKCEQEY4dJhAUJznde
  fi
elif [ $pil = n ]; then
  #statements
  echo "selamat tinggal kak..."
  login
else
  echo $i"not found"
fi