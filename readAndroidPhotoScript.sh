#! /bin/bash

# aim to import android photo file to mac file
# write by soindy 2017-05-12

# install homebrew
# if brew -v > /dev/null; then
#   # The package is installed
# else
#   # The package is not installed
#   echo 'install homebrew..'
#   ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# fi

# # install adb
# if adb -v > /dev/null; then
#   # The package is installed
# else
#   # The package is not installed
#   brew cask install android-platform-tools
# fi

# Start using adb
adb devices

# copy file from android to mac
adb pull /sdcard/截屏 /Users/soindy/Desktop/AndroidPhotoFile