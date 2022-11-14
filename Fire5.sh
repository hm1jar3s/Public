#!/bin/expect -f
set timeout -1
spawn docker run -it -v /root/.streamrDocker1:/root/.streamr streamr/broker-node bin/config-wizard
match_max 100000
expect "Do you want to generate a new Ethereum private key or import an existing one?"
expect "Generate"
expect "Import"
send -- "\r"
expect "We strongly recommend backing up your private key"
send -- "\r"
expect "Select the plugins to enable"
expect "websocket"
expect "mqtt"
expect "publishHttp"
send -- "a\r"
expect "Provide a port for the websocket Plugin"
send -- "11024\r"
expect "Provide a port for the mqtt Plugin"
send -- "11025\r"
expect "Provide a port for the publishHttp Plugin"
send -- "11026\r"
expect "Do you want to participate in mining and staking?"
send -- "\r"
expect "Select a path to store the generated config in"
send -- "\r"
expect eof
sleep 2

spawn docker run -it -v /root/.streamrDocker2:/root/.streamr streamr/broker-node bin/config-wizard
match_max 100000
expect "Do you want to generate a new Ethereum private key or import an existing one?"
expect "Generate"
expect "Import"
send -- "\r"
expect "We strongly recommend backing up your private key"
send -- "\r"
expect "Select the plugins to enable"
expect "websocket"
expect "mqtt"
expect "publishHttp"
send -- "a\r"
expect "Provide a port for the websocket Plugin"
send -- "11027\r"
expect "Provide a port for the mqtt Plugin"
send -- "11028\r"
expect "Provide a port for the publishHttp Plugin"
send -- "11029\r"
expect "Do you want to participate in mining and staking?"
send -- "\r"
expect "Select a path to store the generated config in"
send -- "\r"
expect eof
sleep 2

spawn docker run -it -v /root/.streamrDocker3:/root/.streamr streamr/broker-node bin/config-wizard
match_max 100000
expect "Do you want to generate a new Ethereum private key or import an existing one?"
expect "Generate"
expect "Import"
send -- "\r"
expect "We strongly recommend backing up your private key"
send -- "\r"
expect "Select the plugins to enable"
expect "websocket"
expect "mqtt"
expect "publishHttp"
send -- "a\r"
expect "Provide a port for the websocket Plugin"
send -- "11030\r"
expect "Provide a port for the mqtt Plugin"
send -- "11031\r"
expect "Provide a port for the publishHttp Plugin"
send -- "11032\r"
expect "Do you want to participate in mining and staking?"
send -- "\r"
expect "Select a path to store the generated config in"
send -- "\r"
expect eof
sleep 2

spawn docker run -it -v /root/.streamrDocker4:/root/.streamr streamr/broker-node bin/config-wizard
match_max 100000
expect "Do you want to generate a new Ethereum private key or import an existing one?"
expect "Generate"
expect "Import"
send -- "\r"
expect "We strongly recommend backing up your private key"
send -- "\r"
expect "Select the plugins to enable"
expect "websocket"
expect "mqtt"
expect "publishHttp"
send -- "a\r"
expect "Provide a port for the websocket Plugin"
send -- "11033\r"
expect "Provide a port for the mqtt Plugin"
send -- "11034\r"
expect "Provide a port for the publishHttp Plugin"
send -- "11035\r"
expect "Do you want to participate in mining and staking?"
send -- "\r"
expect "Select a path to store the generated config in"
send -- "\r"
expect eof
sleep 2

spawn docker run -it -v /root/.streamrDocker5:/root/.streamr streamr/broker-node bin/config-wizard
match_max 100000
expect "Do you want to generate a new Ethereum private key or import an existing one?"
expect "Generate"
expect "Import"
send -- "\r"
expect "We strongly recommend backing up your private key"
send -- "\r"
expect "Select the plugins to enable"
expect "websocket"
expect "mqtt"
expect "publishHttp"
send -- "a\r"
expect "Provide a port for the websocket Plugin"
send -- "11036\r"
expect "Provide a port for the mqtt Plugin"
send -- "11037\r"
expect "Provide a port for the publishHttp Plugin"
send -- "11038\r"
expect "Do you want to participate in mining and staking?"
send -- "\r"
expect "Select a path to store the generated config in"
send -- "\r"
expect eof
sleep 2

exec ./RunFire5.sh
