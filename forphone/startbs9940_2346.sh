## define end value ##
END=1
#~/kcptun2/googledocker/startbs4480.sh &
## print date five times ##
x=$END
while [ $x -gt 0 ];
do
  date
  curl https://nowdocker-eehbwumtsj.now.sh
  ../kcpexe/client_linux_amd64 -r "10.241.21.212:9999" -l ":12000" -mode fast2 &
  ../ssexe/shadowsocks-local-linux64-1.1.5 -c ./config.json &
  sleep 15m
  x=$(($x+1))
done
