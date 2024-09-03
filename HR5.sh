read cond
if [[ $cond == "Y" ]]; then
echo "YES"
elif [[ $cond == "y" ]]; then
echo "YES"
elif [[ $cond == "N" ]]; then
echo "NO"
elif [[ $cond == "n" ]]; then
echo "NO"
fi
