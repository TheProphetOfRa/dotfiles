#!/bin/bash

# Sets reasonable OS X defaults.
#
# Run ./set-defaults.sh and you'll be good to go.

if [ "$(uname -s)" == "Darwin" ]
then
    # Show the ~/Library folder.
    chflags nohidden ~/Library

    # Set the Finder prefs for showing a few different volumes on the Desktop.
    defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
    defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

    # Set up Safari for development.
    defaults write com.apple.Safari IncludeInternalDebugMenu -bool true
    defaults write com.apple.Safari IncludeDevelopMenu -bool true
    defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
    defaults write com.apple.Safari "com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled" -bool true
    defaults write NSGlobalDomain WebKitDeveloperExtras -bool true
else
    echo "  Skipping set defaults. Not on a mac."
fi
