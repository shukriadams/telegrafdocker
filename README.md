# Telegraf for docker

A docker container that posts metrics about docker to Influxdb. Uses @https://github.com/influxdata/telegraf/tree/master/plugins/inputs/docker 

## Start 

Update telegraf.conf for your Influxdb instance. 

To start the container, run

    docker-compose up -d

To manually start telegraf, and run

    telegraf --config telegraf.conf

