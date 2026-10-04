# OpenPetya main file


## lib included
```
#include <windows.h>
#include <winternl.h>
#include <sddl.h>
#include <iostream>
#include <setupapi.h>
#include <devguid.h>
#include <fstream>
#include <vector>
#include <sstream>
#include <iomanip>
#include <cstring>
#include <tchar.h>
#include <wincrypt.h>
#include <cstdint>

#include "config.h"
#include "utils.h"
#include "uefi.h"
#include "logs.h"

#pragma comment(lib, "setupapi.lib")
#pragma comment(lib, "advapi32.lib")
```
ig it use advapi32 and setupapi windows dll

```
HMODULE hKernel32 = GetModuleHandleW(L"kernel32.dll");
```
it use kernel32 too

