if [ "$#" == "0" ]
	then
	 echo pass atleast one pointer
	 exit 1
fi

while (($#))
	do
	 echo $1
	 shift
	done
