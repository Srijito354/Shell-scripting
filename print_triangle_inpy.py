n=int(input("Enter number of rows"))
for i in range(n):
    sh=""
    for j in range(i+1):
        sh+="*"
    print(sh)
