#!/bin/bash

zig translate-c -lc -Iinclude src/cybergearprotocol.c
zig translate-c -lc -Iinclude src/cybergearprotocol.c > src/cybergearprotocol.zig
zig translate-c -lc -Iinclude src/utils.c > src/utils.zig
zig translate-c -lc -Iinclude src/float16.c > src/float16.zig
zig translate-c -lc -Iinclude src/main.c > src/main.zig

echo "when blames on bool or c_int, add @intFromBool"