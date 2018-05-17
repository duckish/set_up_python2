#!/bin/bash
apt install -y build-essential checkinstall
apt install -y libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
apt install -y python2.7

cp /usr/bin/python2.7 /usr/bin/python
