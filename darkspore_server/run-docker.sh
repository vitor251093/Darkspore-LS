#!/bin/bash

python /darkspore_server/main.py docker debug
cat /darkspore_server_storage/$(ls /darkspore_server_storage | grep "dls-" | tail -1)
