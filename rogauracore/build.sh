# A shell script to build rogauracore from github
# rogauracore is cli to control rgb on laptop keyboards
# https://github.com/wroberts/rogauracore

git clone https://github.com/wroberts/rogauracore.git

https://github.com/wroberts/rogauracore.git

autoreconf -i
./configure
make

