@echo off

set TARGET="%USERPROFILE%\Documents\Image-Line\FL Studio\Settings\Piano roll scripts\"

echo Copying to: %TARGET%

copy /-y *.pyscript %TARGET%

