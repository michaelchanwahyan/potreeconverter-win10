PotreeConverter-Win10

This repository is configured to suit PotreeConverter compilation using VS2017 CMake.

To compile PotreeConverter.exe together with LASlib.dll and laszip.dll, following the instructions below.

1a. open ./LAStools/LASlib/src/CMakeLists.txt

1b. edit ./LAStools/LASlib/src/CMakeSettings.json for using "x64-Debug" mode or "x64-Release" mode

1c. build the CMakeLists.txt

1d. close folder

2a. open ./lastools_mschuetz/laszip/src/CMakeLists.txt

2b. edit ./lastools_mschuetz/laszip/src/CMakeSettings.json for using "x64-Debug" mode or "x64-Release" mode

2c. build the CMakeLists.txt

2d. close folder

3a. open ./PotreeConverter/PotreeConverter/CMakeLists.txt

3b. open ./PotreeConverter/PotreeConverter/CMakeSettings.json for using "x64-Debug" mode or "x64-Release" mode

3c. build the CMakeLists.txt

3d. close folder

4. execute postbuild.bat
