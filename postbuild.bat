pushd C:\Temp
rd /s /q tmp
if not exist tmp md tmp
cd tmp
xcopy C:\Temp\LAStools\LASlib\build\x64-Debug\LASlib.dll .\
xcopy C:\Temp\LAStools_mschuetz\LASzip\build\x64-Debug\laszip.dll .\
xcopy C:\Temp\PotreeConverter\PotreeConverter\build\x64-Debug\PotreeConverter.exe .\

xcopy C:\Temp\PotreeConverter\test\resources\ripple.las .\
PotreeConverter ripple.las -o .\
cd ..
popd
