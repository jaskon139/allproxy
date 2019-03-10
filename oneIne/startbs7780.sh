../kcpexe/client_linux_386 -r "10.241.69.123:9999" -l ":9111" -mode fast2 &
../ssexe/shadowsocks-local-linux32-1.1.5 -c ./clientconfig.json &
sleep 15m
./startbs7780.sh
