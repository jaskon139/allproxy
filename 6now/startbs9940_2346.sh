## define end value ##
END=1
#~/kcptun2/googledocker/startbs4480.sh &
## print date five times ##
x=$END
while [ $x -gt 0 ];
do
  date
  curl https://nowdocker-eehbwumtsj.now.sh
  /home/jaskon139/kcptun2/ssexe/chisel_linux_amd64  client -v https://nowdocker-eehbwumtsj.now.sh 0.0.0.0:9940:socks &
  ../kcpexe/client_linux_amd64 -r "10.241.54.180:9999" -l ":7878" -mode fast2 &
  ../ssexe/v2ray-v3.31-linux-64/v2ray -config ./config.json &
  sleep 15m
  x=$(($x+1))
done
