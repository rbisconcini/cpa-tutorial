#!/bin/sh


if [ ! -e "/etc/init/cpa-tutorial.conf" ]
then
  cp /vagrant/docker/cpa-tutorial.conf /etc/init/cpa-tutorial.conf
fi

initctl reload-configuration
start cpa-tutorial