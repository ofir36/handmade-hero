@echo off

call "E:\Microsoft Visual Studio\2017\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" x64 

mkdir ..\build
pushd ..\build
cls
cl -Zi ..\code\win32_handmade.cpp user32.lib gdi32.lib
popd

echo.
echo --- DONE ---