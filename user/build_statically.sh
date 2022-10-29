echo ---- Just input user.cpp ----
g++ ./user.cpp -o static.out

echo
echo ---- Add -I option ----
g++ ./user.cpp -I ../distributed/headers -o static.out

echo
echo ---- Add object files ----
g++ ./user.cpp ../distributed/objects/* -I ../distributed/headers -o static.out
