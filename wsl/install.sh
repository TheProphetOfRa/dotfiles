#!/bin/bash

if grep -q Microsoft /proc/version; then
    if [ "$(lsb_release -a | sed '5 p' | awk '{print $2}')" == "xenial" ]; then
        echo "Running on Xenial"
    else
        echo "Needing to upgrade to Xenial"
    fi
else
    echo "Skipping WSL install. Not on Windows."
fi
