## define end value ##                                                                                             
END=1                                                                                                              
#~/kcptun2/googledocker/startbs4480.sh &                                                                           
## print date five times ##                                                                                        
x=$END                                                                                                             
while [ $x -gt 0 ];                                                                                                
do                                                                                                                 
  date                                                                                                             
  curl https://jaskon1391999.mybluemix.net/metrics
  ~/kcptun2/kcpexe/client_linux_amd64 -r "10.241.250.45:9999" -l ":18008" -mode fast2 &                            
  ~/kcptun2/ssexe/v2ray-v3.31-linux-64/v2ray -config ~/kcptun2/ibmyun/clientconfigmux.json &                         
  #/home/jaskon/kcptun2/ssexe/chisel_linux_386  client -v https://nowdocker-iyubaokuch.now.sh 0.0.0.0:9940:socks & 
  sleep 15m                                                                                                        
  x=$(($x+1))                                                                                                      
done                                                                                                               
