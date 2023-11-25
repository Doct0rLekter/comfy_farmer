#!/bin/sh
cargo build --target x86_64-pc-windows-msvc &&
cp target/x86_64-pc-windows-msvc/debug/comfy_farmer.exe . &&
exec ./comfy_farmer.exe "$@"
