#priny wirking directory
# /workspaces/intro-unix-may-2025-online
pwd

#list
ls

#create new directory 
mkdir main

#change the directory
cd main

#show all files inclusive files or directories hidden
ls --all || ls -a

#close the current directory
cd ..

#current directory
.

#navigate to previous folder
..

#help for more info the command
ls --help

#help for show manual from command
man ls

#create new file
touch new_file

#navigate a root file
cd /

#navigate to directories
cd wokspaces/

#create variable
HELLO="Bienvenido"

#show variable name
echo HELLO

#show containt variable
echo $HELLO

#variable main disponible a nivel de todo el sistema operativo
echo $HOME

# printf "mensaje\n" == echo


#navigate to home route
cd ~
cd

#rm deleted files
rm new_files

#rmdir deleted files
rmdir MAIN