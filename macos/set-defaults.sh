#!/usr/bin/env bash

# ~/.macos — https://mths.be/macos

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.macos` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

./general.sh
./ssd.sh
./accessories.sh
./screen.sh
./finder.sh
./dock.sh
./safari.sh
./mail.sh
./spotlight.sh
./terminal.sh 
./time_machine.sh 
./activity_monitor.sh
./disk_utility.sh
./app_store.sh
./messages.sh
./chrome.sh
./transmission.sh
./twitter.sh
./killall.sh