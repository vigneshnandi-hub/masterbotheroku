#!/bin/bash
chmod a+x engines/ShashChess15.1-x86-64-sse41-popcnt
chmod a+x engines/fsf
chmod a+x engines/lsf
ls engines -l
python lichessbot.py
