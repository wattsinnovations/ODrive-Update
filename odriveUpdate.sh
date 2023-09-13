#!/bin/bash

echo "flashing odrive"

odrivetool dfu ./firmware/ODriveFirmware.hex
