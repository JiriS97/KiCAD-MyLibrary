set var=%cd%
echo Setting path to directory of 3D files to: %var%\3D
setx KI_JS_3DMOD "%var%\3D" /M
echo Done!
pause