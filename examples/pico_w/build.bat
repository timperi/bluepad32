@echo off
del /s /q /f build >nul 2>nul

mkdir build
pushd build
cmake -G "Ninja" -DPICO_BOARD=pico_w ..
ninja
popd
