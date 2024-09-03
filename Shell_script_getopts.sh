while getopts ":abc" option; #option is recieved through parameters from the terminal. 
#Things are similar to switch case in programming languages like C and Java.
do
	case $option in
	a)
	 echo received -a
	 ;;
	b)
	 echo received -b
	 ;;
	c)
	 echo received -c
	 ;;
	 *)
	  echo "invalid response $OPTARG"
esac
done
