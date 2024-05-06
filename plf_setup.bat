@echo off
setx Path "C:\Program Files\CodeBlocks\MinGW\bin"
Z:
cd \
cd Desktop
mkdir VSC_C
cd VSC_C
echo #include ^<stdio.h^>>main.c
echo #include ^<stdlib.h^>>>main.c
echo int main(void){>>main.c
echo return 0;>>main.c
echo }>>main.c
code --install-extension ms-vscode.cpptools
code --install-extension danielpinto8zz6.c-cpp-compile-run
start vscode://file/Z:/Desktop/VSC_C/