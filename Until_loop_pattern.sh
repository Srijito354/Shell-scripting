i=0
until [ $i -ge 5 ]
do
	j=0
	until [ $j -ge $i ]
	do
		j=$((j+1))
		echo "*"
	done
	i=$((i+1))
done
