#!/bin/bash
openssl enc -des -d -in ssh.des -out ~/.ssh/id_rsa
cp -f ssh.pub ~/.ssh/id_rsa.pub
