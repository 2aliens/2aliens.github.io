#!/bin/bash

python build.py
python -m http.server 9000
