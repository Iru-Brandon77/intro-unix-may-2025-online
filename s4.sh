#listar todos los archivos:
la -la

#crear un archivo
touch miarchivo

#dar todos los permisos al archivo con ayuda del sistema octal
chmod 777 miarchivo 

#ver el rol del usuario 
id

#cambiar al super usuario
sudo su

#salimos del usuario root
exit

#sirve para cambiar los permisos a los usuarios
chmod

#dependiendo el permiso que queramos

chmod 457 miarchivo

#cambiar los permisos pero con letras
chmod u=rwx,g=rwx,o=rwx miarchivo2

#
umask

#777-022 
#755
#644
 

#navegar a la ruta home
 cd

#crear un archivo en la ruta home, como en el home no tenemos la lista de control de acceso ahi si nos da el umask
touch archivo4
