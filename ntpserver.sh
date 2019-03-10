./checklib.sh
sudo zerotier-one -d
sudo ntpdate cn.pool.ntp.org
sudo service polipo stop
polipo socksParentProxy=localhost:8920 proxyAddress="0.0.0.0" &
./onestart2.sh
