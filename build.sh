#!/usr/bin/env bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

cd $DIR/base
packer build packer.json

cd $DIR/base-java
packer build packer.json

cd $DIR/elasticsearch
packer build packer.json

cd $DIR/kibana
packer build packer.json

cd $DIR/logstash
packer build packer.json

cd $DIR/mailhog
packer build packer.json

cd $DIR/nginx
packer build packer.json

cd $DIR/phpfpm
packer build packer.json

cd $DIR/postgres
packer build packer.json

cd $DIR/redis
packer build packer.json

cd $DIR/worker
packer build packer.json
