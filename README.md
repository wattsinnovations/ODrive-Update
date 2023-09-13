# ODrive-Update
ODrive updating and calibration scripts

# Setup Environment
Install Python3, and ODrivetool

ODrivetool: sudo pip3 install odrive==0.5.1

# Prepare REEL for Updating
Remove the front cover of REEL, and spool out the hook until it is ~2 feet from the bell

# Update
Power ODrive, plug into the PCB via micro-usb cable and run ./odriveUpdate.sh

# Calibrate
Keep ODrive plugged in, and run ./odriveSetup.py