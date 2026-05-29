# 
man gcc
# 
gcc --help
# 
gcc hola.c -o hola_binario
#
file hola_binario
# 
file hola.c
#
pwd
#
cd
# ruta absoluta: es la ruta completa desde el directorio \
# ruta relativa: no tiene la ruta completa
# lista archivos y directorios en el directorio actual
ls
#ls: lista archivos y directorios en el directorio actual 
# y la opcion -a es all de muestrame todo 
#(incluyendo archivos y directorios ocultos) 
ls -a
# cambio de directorio al directorio raíz de linux
cd /
# cambio de directorio al directorio de binarios de linux
#ruta absoluta
cd /bin 
#ruta relativa
cd bin
# copiar un archivo en una ruta especifica
sudo cp /workspaces/intro-unix-may-2025-online/hola_binario /bin/hola_binario
# make direcory
mkdir nuevo_directorio