#!/bin/bash

pip3 install --upgrade --user virtualenv

virtualenv --no-site-packages --distribute .env && source .env/bin/activate && pip install -r requirements.txt
