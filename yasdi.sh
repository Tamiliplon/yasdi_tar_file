cd /home/iplon/repos

apt install docker.io
sleep 5;
apt install docker-compose -y
sleep 5;
tar -xvf build-gcc_tar.gz



tar -xvf yasdi2mqtt_tar.gz



sleep 5;

sudo docker run -itd --name myrabbitmq -p 5672:5672 -p 15672:15672 -p 1883:1883 -p 15675:15675 rabbitmq:3-management

sleep 5;
docker run --name node-red3.0.2 --restart unless-stopped -p 1880:1880 -itd  nodered/node-red:3.0.2


cd /home/iplon/repos/yasdi2mqtt/

docker-compose up -d
