#!/bin/bash
scp experiment.py pi@$car_ip_address:experiment.py
ssh pi@$car_ip_address "./run.sh"
