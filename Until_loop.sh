i=1
echo Hello, loop is starting.
until [ $i -ge 5 ]
do
gcc ./shell.c -o shell
./shell
echo 
i=$(( i+1 ))
done
