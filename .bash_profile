export NDK_ROOT=/Users/james/bin/android-ndk
export CLANG_ROOT=/Users/james/Software/clang+llvm-3.3-x86_64-apple-darwin12
export LLVM=$CLANG_ROOT/bin
export ANDROID_SDK_ROOT=/Users/james/bin/android-sdk
export ANDROID_NDK=$NDK_ROOT
export ANDROID_NDK_ROOT=$NDK_ROOT
export PYTHON_BIN=/usr/bin/python2.7

# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin/:/usr/bin:/bin:/usr/sbin:/sbin

# for adb
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_SDK_ROOT/tools

# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

[[ -e $(brew --prefix)/etc/bash_completion ]] && . $(brew --prefix)/etc/bash_completion

# for color
export CLICOLOR=1
# \h:\W \u\$
export PS1='\[\033[01;33m\]\u@\h\[\033[01;31m\] \W\$\[\033[00m\] '

