#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 1280x720 --no-banner ~/Devel/Raspberry/webcam/$DATE.jpg