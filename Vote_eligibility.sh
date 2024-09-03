echo Enter age
read $age
if [ $age -ge 18 ];then
	echo "You are eligible to vote"
else if [ $age -lt 18 ];then
	echo "You are not eligible"
fi
