#!/bin/bash

export NDK_PATH="$HOME/Android/android-ndk-r14b"
export NDK_COMPILER_VERSION=4.9
export NDK_PLATFORM_LEVEL=16

./build-android-ffmpeg.sh armeabi-v7a
./build-android-ffmpeg.sh x86
./build-android-opencv.sh armeabi-v7a
./build-android-opencv.sh x86
