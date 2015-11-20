#! /bin/bash
a=`pwd`
repname=${a##*/}
git config --local user.email "zhaozxcpu@gmail.com"
git config --local user.name "HotOfMonster"
git remote set-url origin  git@two.github.com:HotOfMonster/${repname}.git


echo "# Compiled Object files
*.slo
*.lo
*.o
*.obj

# Precompiled Headers
*.gch
*.pch

# Compiled Dynamic libraries
*.so
*.dylib
*.dll

# Fortran module files
*.mod

# Compiled Static libraries
*.lai
*.la
*.a
*.lib

# Executables
*.exe
*.out
*.app
" > .gitignore

#git lfs track *.tar.gz 
#git lfs track *.zip
#git lfs track *.MYD
