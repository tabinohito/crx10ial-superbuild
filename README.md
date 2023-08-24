chidori-superbuild
==

Superbuild extension for packages on the CHIDORI robot

This repository contains a set of common extensions for [mc-rtc-superbuild](https://github.com/mc-rtc/mc-rtc-superbuild)

Usage
--

1. Clone to the extensions folder of mc-rtc-superbuild
2. Create a `local.cmake` file inside the extensions folder
3. Add the packages from this extension you want to include in your build

For example:
```cmake
set(CHIDORI_DIR ${CMAKE_CURRENT_LIST_DIR}/chidori-superbuild)
include(${CHIDORI_DIR}/chidori.cmake)
```

Note: the name of the file (`local.cmake`) does not matter as long as it ends with the `.cmake` extension
