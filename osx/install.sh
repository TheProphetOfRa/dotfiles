if [ ! -d "~/Library/Developer/" ]; then
    echo "Xcode not installed!"
    exit
fi
if [ ! -d "~/Library/Developer/Xcode" ]; then
    echo "Xcode not installed!"
    exit
fi
if [ ! -d "~/Library/Developer/Xcode/UserData/FontAndColorThemes" ]; then
    mkdir ~/Library/Developer/Xcode/UserData/FontAndColorThemes
fi
ln -s $ZSH/osx/Solarized\ Dark.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/Solarized\ Dark.dvtcolortheme
ln -s $ZSH/osx/Solarized\ Dark.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/Solarized\ Dark.xccolortheme
