import math 
n=int(input("n="))
a=float(input("a="))
b=float(input("b="))
for i in range(n):
    if a==0:
        if b==0:
            print("phương trình vô số nghiệm")
        else:
            print("phương trình vô nghiệm")
    else:
        x=-b/a
        print("nghiệm của phương trình =",x)