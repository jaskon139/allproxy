sudo ntpdate cn.pool.ntp.org
sudo service polipo stop
sudo polipo socksParentProxy=localhost:2346 proxyAddress="0.0.0.0" &
curl https://jaskon1391999.mybluemix.net/metrics
./onestart2.sh
