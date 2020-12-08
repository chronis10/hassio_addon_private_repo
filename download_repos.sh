#!/bin/bash
CONFIG_PATH=/data/options.json

repository="$(bashio::config 'repository')"
username="$(bashio::config 'username')"
password="$(bashio::config 'password')"
git clone https://$usernam:$password@$repository
