# Workstation_Bootstrap.bat
# Test OS

# Runs the correct ./{OS CLass}/Workstation_Bootstrap.{sh/ps1}

#!/usr/bin/env bash
if [ "$(uname)" == "Darwin" ]; then
    # Do something under Mac OS X platform
    echo 'Workstation identified as: Mac OS X'
    ./macOS/Build_OSX_WorkStation.sh
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    # Do something under GNU/Linux platform
    echo 'Linux'
elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then
    # Do something under 32 bits Windows NT platform
    echo 'MINGW32_NT'
elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW64_NT" ]; then
    # Do something under 64 bits Windows NT platform
    echo 'MINGW64_NT'
fi

