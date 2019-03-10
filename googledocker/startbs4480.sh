## define end value ##
~/tools/googlerun.sh
~/tools/googlerun.sh
~/tools/googlerun.sh
END=1
## print date five times ##
x=$END
while [ $x -gt 0 ];
do
  date
  ./googlerun.sh
  /home/jaskon139/kcptun2/kcpexe/client_linux_amd64 -r "10.241.63.187:9999" -l ":9211" -mode fast2 &
  /home/jaskon139/kcptun2/ssexe/shadowsocks-local-linux64-1.1.5 -c ~/kcptun2/googledocker/clientconfig.json &
  sleep 15m
  x=$(($x+1))
done
