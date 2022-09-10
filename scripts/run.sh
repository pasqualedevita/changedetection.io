#!/usr/bin/env bash

bash scripts/restore.sh

python changedetection.py -d /datastore
