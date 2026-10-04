echo "[*] Compiling..."
rm ./OpenPetya.exe

x86_64-w64-mingw32-g++ \
    ./main/OpenPetya.cpp \
    ./main/config.cpp \
    ./main/utils.cpp \
    ./main/uefi.cpp \
    ./main/logs.cpp \
    -o ./OpenPetya.exe \
    -lsetupapi \
    -static

echo "[+] OK"
