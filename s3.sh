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

#copy file cp
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ cp s3.sh main/s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ cd main/
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online/main (main) $ ls
CHILD  MAIN  child  s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online/main (main) $ cd ..
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls main 
CHILD  MAIN  child  s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ cd /
@Iru-Brandon77 ➜ / $ ls /workspaces/intro-unix-may-2025-online/main
CHILD  MAIN  child  s3.sh

@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ cp s3.sh s3-copy.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls
LICENSE  MAIN  README.md  main  new_file  s1.sh  s3-copy.sh  s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ mv sh-copy.sh copy.sh
mv: cannot stat 'sh-copy.sh': No such file or directory
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ mv s3-copy.sh copy.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls
LICENSE  MAIN  README.md  copy.sh  main  new_file  s1.sh  s3.sh

@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online/destino (main) $ cd ..
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ cd main/
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online/main (main) $ ls
CHILD  MAIN  child  s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online/main (main) $ cd ..
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls destino/main/
CHILD  MAIN  child  s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ mv destino/main/MAIN .
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls
LICENSE  MAIN  README.md  copy.sh  destino  main  new_file  s1.sh  s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls destino/
main
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls destino/main/
CHILD  child  s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ mv destino/main/CHILD .
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls
CHILD  LICENSE  MAIN  README.md  copy.sh  destino  main  new_file  s1.sh  s3.sh
@Iru-Brandon77 ➜ /workspaces/intro-unix-may-2025-online (main) $ ls destino/main/
child  s3.sh