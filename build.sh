#!/bin/bash

# Normal build steps
. build/envsetup.sh
lunch aosp_vince-userdebug
. extras.sh
export TZ=Asia/Kolkata
mka bacon -j$(nproc --all)
