#!/usr/bin/env bash

find bugsnag-plugin-android-anr/src/main -iname *.h -o -iname *.cpp -o -iname *.c | xargs clang-format -i
find bugsnag-plugin-android-ndk/src/main -iname *.h -o -iname *.cpp -o -iname *.c | grep -v src/main/jni/external/ | grep -v src/main/jni/deps/ | xargs clang-format -i
find examples/sdk-app-example/src/main -iname *.h -o -iname *.cpp -o -iname *.c | xargs clang-format -i
