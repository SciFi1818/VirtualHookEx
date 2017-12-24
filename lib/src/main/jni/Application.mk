APP_ABI := armeabi armeabi-v7a x86
APP_PLATFORM := android-14
#APP_STL := stlport_static
APP_OPTIM := release
NDK_TOOLCHAIN_VERSION := 4.8
# APP_STL := stlport_shared  --> does not seem to contain C++11 features
APP_STL := gnustl_shared

# Enable c++11 extentions in source code
APP_CPPFLAGS += -std=c++11
