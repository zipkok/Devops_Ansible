#!/bin/bash
su -l root -c "nohup /tmp/0_process.sh process1 &"
su -l root -c "nohup /tmp/0_process.sh process2 &"

su -l woobeom1 -c "nohup /tmp/0_process.sh process3 &"
su -l woobeom1 -c "nohup /tmp/0_process.sh process4 &"

su -l woobeom2 -c "nohup /tmp/0_process.sh process5 &"
su -l woobeom2 -c "nohup /tmp/0_process.sh process6 &"

