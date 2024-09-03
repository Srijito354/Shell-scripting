n=int(input("Enter number of rows: "))
str=""
for i in range(n+1):
	str=str+"*"
for j in range(n+1):
	print(str[0:j:1])
