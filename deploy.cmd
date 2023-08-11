@echo off
set ARTIFACT="Select Every Nth.pyscript"
set TARGET="%USERPROFILE%\Documents\Image-Line\FL Studio\Settings\Piano roll scripts\"
echo Copying:
echo %ARTIFACT%
echo to:
echo %TARGET%
copy /-y %ARTIFACT% %TARGET%
echo OK

