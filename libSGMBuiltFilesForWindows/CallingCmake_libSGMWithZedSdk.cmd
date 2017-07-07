cd ..

REM rmdir /S /Q libSGM_build_x64_zedsdk
REM mkdir libSGM_build_x64_zedsdk
cd libSGM_build_x64_zedsdk

REM It doesn't seem that the current libSGM sample works on the latest ZED SDK.
REM cmake.exe ../libSGM -G "Visual Studio 14 2015 Win64" -DENABLE_ZED_DEMO=TRUE -DCMAKE_SUPPRESS_REGENERATION:BOOL=TRUE -DGLEW_INCLUDE_DIR=../glew-2.0.0/include -DGLEW_LIBRARY_DEBUG=../glew-2.0.0/lib/Release/x64/glew32.lib -DGLEW_LIBRARY_RELEASE=../glew-2.0.0/lib/Release/x64/glew32.lib -DGLFW_INCLUDE_DIR=../glfw-3.2.1.bin.WIN64/include -DGLFW_glfw_LIBRARY=../glfw-3.2.1.bin.WIN64/lib-vc2015/glfw3.lib

REM cmake.exe --build "." --target "ALL_BUILD" --config "Debug"
REM cmake.exe --build "." --target "ALL_BUILD" --config "Release"
cd ..

pause
