#!/bin/sh
read -p "This will replace settings in your profile directory! Are you sure? " -n 1 -r
echo    # 
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    exit 1
fi

pushd `dirname $0` > /dev/null
cp -Rv ./home/ ~/
popd > /dev/null
echo Done.
