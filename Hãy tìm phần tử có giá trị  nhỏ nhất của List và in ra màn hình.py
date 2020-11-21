import random
n=int(input("n="))
list=[]
if n == 0:
    print(list,"Không có phần tử nào nhỏ nhất")
elif n < 0:
    print("Vui lòng nhập số nguyên dương")
elif n > 0:
    for i in range(n):
        list.append(random.random())
    min_value=list[0]
    for i in list:
        if i > min_value:
            min_value = i
    print(list)
    print("Phần tử nhỏ nhất của list:",min_value)
