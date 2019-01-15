# Telegraf for docker

Spin up telegraf instantly with a docker container. 

## Start 

Update telegraf.conf, add plugins and your Influxdb instance. 

To start the container run

    docker-compose up -d

To manually start telegraf run

    telegraf --config telegraf.conf

