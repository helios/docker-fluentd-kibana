#!/bin/bash
sudo docker run -p 5601:5601 -p 9200:9200 -p 9300:9300 -p 24224:24224 -p 80:80 -v /data:/data  -name docker_fluent_kibana_inst -i -t docker_fluent_kibana

