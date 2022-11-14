docker run -d --restart unless-stopped --log-driver=journald -p 11024:11024 -p 11025:11025 -p 11026:11026 -v $(cd /root/.streamrDocker1; pwd):/root/.streamr streamr/broker-node; 
docker run -d --restart unless-stopped --log-driver=journald -p 11027:11027 -p 11028:11028 -p 11029:11029 -v $(cd /root/.streamrDocker2; pwd):/root/.streamr streamr/broker-node; 
docker run -d --restart unless-stopped --log-driver=journald -p 11030:11030 -p 11031:11031 -p 11032:11032 -v $(cd /root/.streamrDocker3; pwd):/root/.streamr streamr/broker-node; 
docker run -d --restart unless-stopped --log-driver=journald -p 11033:11033 -p 11034:11034 -p 11035:11035 -v $(cd /root/.streamrDocker4; pwd):/root/.streamr streamr/broker-node; 
docker run -d --restart unless-stopped --log-driver=journald -p 11036:11036 -p 11037:11037 -p 11038:11038 -v $(cd /root/.streamrDocker5; pwd):/root/.streamr streamr/broker-node; 
docker rm $(docker ps -q -f status=exited);
