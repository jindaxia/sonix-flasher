#!/bin/bash
python3 -m venv venv
. venv/bin/activate
pip install wheel
pip install -r requirements.txt
fbs run
