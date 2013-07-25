
# load .bashrc as well
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export CLICOLOR=cons25
PS1="[\e[1;34m\]\w\[\e[m\] ] \[\e[1;32m\]\$\[\e[m\]\] "
export ANDROID_SDK=/Users/donhusa/android-sdk-macosx
export ANDROID_NDK=/Users/donhusa/android-ndk-r8d
export ANDROID_HOME=${ANDROID_SDK}
export PATH=${PATH}:${ANDROID_SDK}/tools:${ANDROID_SDK}/platform-tools
