# Telegraf for docker

https://hub.docker.com/r/shukriadams/telegrafdocker

Spin up telegraf instantly with a docker container. Docker itself is passed into the container, so [[inputs.docker]] is supported.

## Use 

Copy docker-compose.yml and telegraf.conf to your system. Modify telegraf.conf, add the input plugins you want, and your Influxdb 
instance. Sart the container run

    docker-compose up -d
