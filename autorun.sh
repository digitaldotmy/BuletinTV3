#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python3 dailymotion_m3ugrabber.py > ../BuletinTV3.m3u8
echo m3u grabbed
