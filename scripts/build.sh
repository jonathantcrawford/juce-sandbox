#!/bin/bash

# setup build system
cmake  -S . -B build -DCMAKE_BUILD_TYPE:STRING=Debug -G "Unix Makefiles"

# build src
cmake --build build --config Debug --target JuceSandbox -j 10 --

# run executable
build/JuceSandbox_artefacts/Debug/JuceSandbox.app/Contents/MacOS/JuceSandbox
