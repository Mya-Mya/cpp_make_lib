echo ---- Just input user.cpp ----
g++ ./user.cpp -o dynamic.out

echo
echo ---- With -I ----
g++ ./user.cpp -I ../distributed/headers -o dynamic.out

echo
echo ---- WIth -I -L ----
g++ ./user.cpp -I ../distributed/headers -L ../distributed/sharedobjects -o dynamic.out

echo
echo ---- WIth -I -L -l ----
g++ ./user.cpp -I ../distributed/headers -L ../distributed/sharedobjects -lmylib1 -o dynamic.out
