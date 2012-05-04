#!/bin/sh
erl -pa ../ejabberd/apps/ejabberd/ebin -pz ebin -make
sudo cp ebin/*.beam /lib/ejabberd/ebin/
