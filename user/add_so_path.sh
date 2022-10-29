SODIR=$PWD/../distributed/sharedobjects
echo ---- Add .so path ----
export LD_LIBRARY_PATH=$SODIR:$LD_LIBRARY_PATH
echo ---- Execute ./dynamic.out ----
./dynamic.out