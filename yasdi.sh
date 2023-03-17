cd /home/iplon/repos


#apt install docker-compose -y

tar -xvf build-gcc_tar.gz



tar -xvf yasdi4mqtt_tar.gz




sudo docker run -itd --name myrabbitmq -p 5672:5672 -p 15672:15672 -p 1883:1883 -p 15675:15675 rabbitmq:3-management

docker run --name node-red3.0.2 --restart unless-stopped -p 1880:1880 -itd  nodered/node-red:3.0.2



