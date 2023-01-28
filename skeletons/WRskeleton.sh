#!/bin/bash
cp /data9/Users/youngwan/WRStudy/SignalSampleStudy/CMSSW_11_2_0_pre7/src/Configuration/WMassNanoGen/configs/WR#mWR#N#mN#.py config.py
sed -i s/999/$RANDOM/g config.py
cmsRun config.py 
