#!/bin/sh -l

echo "Hello stranger!"
time=$(date)
export SOURCE_RPM="icinga2-2.13.5-1.fc36.icinga.src.rpm"
export MOCK_CONFIG="rocky+epel-9-x86_64"
/build-rpm.sh
echo "time=$time" >> $GITHUB_OUTPUT
