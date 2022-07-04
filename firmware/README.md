# Firmware

STM32 CubeMX-based project. One can customize geiger.ioc for another STM32 Chip/board/clock/pins and re-generate the code.
*(need to recover app_bluenrg_ms.c for now)* 
```
git checkout BlueNRG_MS/App/app_bluenrg_ms.c
```

Start CubeMX on Mac:
```
JAVA=/Library/Java/JavaVirtualMachines/jdk-11.0.12.jdk/Contents/Home/bin/java
exec $JAVA -Xmx2g -jar /Applications/STMicroelectronics/STM32CubeMX.app/Contents/Resources/STM32CubeMX
```

The code is written with STM32 HAL library using CLion and relatovely agnostic to the exact chip model.


Start CLion with ARM toolchain in the PATH:
```
export PATH=$PATH:/Applications/ARM/bin
open /Applications/CLion.app
```

Build:
```
export PATH=$PATH:/Applications/ARM/bin
mkdir cmake-build-release
cd cmake-build-release
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build . --parallel 8
```

Flash using st-link
```
st-flash write geiger.bin 0x8000000
```

Flash using openocd
```
#openocd -f board/st_nucleo_f4.cfg -c "program geiger.elf" -c reset -c shutdown
```


## TODO

Use uniq device name