#!/bin/bash
cat ./smarthosts/trunk/hosts > hosts
sed -i -e '/github/d' -e "s/ localhost/ ${HOSTNAME} localhost/g" -e "s/\tlocalhost/\t${HOSTNAME}\tlocalhost/g" -e 's/\r//g' hosts
echo "185.31.17.184 github.global.ssl.fastly.net" >> hosts

