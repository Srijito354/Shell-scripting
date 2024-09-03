star="*"
echo Enter number of rows
read n
for (( i=0; i<=n; i++ ))
do
star=$star$star
done

for (( j=0; j<=n; j++ ))
do
echo "${star:0:j}"
done
