C:\Code\PicoW\picotool\2.0.0\picotool\picotool.exe load C:\Code\PicoW\bluepad32\examples\pico_w\build\bluepad32_picow_example_app.uf2 -x
ping -n 2 127.0.0.1 > nul
putty.exe -load "pico-w"
C:\Code\PicoW\picotool\2.0.0\picotool\picotool.exe reboot -f -u
