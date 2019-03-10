#!/usr/bin/expect -f
set timeout 10
spawn ~/tools/gotty-client_1.6.1_linux_amd64/gotty-client_1.6.1_linux_amd64 https://gopupp.herokuapp.com
after 20
send "bash\r" 
send "rm -fr forselenium && pkill node && pkill chrome\r" 
send "git clone https://github.com/jaskon139/forselenium\r" 

after 20
send "cd forselenium\r" 
send "rm -fr screenshot* && node testpupp.js &\r" 
after 10
send "exit\r" 
send "exit\r"
expect eof
