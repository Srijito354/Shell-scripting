X=12345
len=${#X}
#echo ${X:5:1}
for i in {0..5..1}
do
echo ${X:0:i}
done