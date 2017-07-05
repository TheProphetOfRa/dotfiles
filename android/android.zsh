#android-ndk location
export NDK_ROOT=/usr/local/Cellar/android-ndk/r10e #Don't use /opt as the ndk is really unstable when it updates
export NDK_CCACHE=/usr/local/opt/ccache/bin/ccache

#location of android utils
export ANDROID_HOME=/usr/local/opt/android-sdk

#Add android home to path
export PATH=$PATH:$ANDROID_HOME
